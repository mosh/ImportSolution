namespace MotionInterchange;

// Import of MotionInterchange (1.0)
// Frameworks: 
// Targets: arm64
// Dep fx:QuartzCore, Foundation, CoreGraphics, UIKit, rtl, CoreFoundation
// Dep libs:
// Platform: Darwin
// 

type
  MotionInterchange.IMDMTimingCurve = interface(INSObject, INSCopying)
  end;

  MotionInterchange.CAMediaTimingFunctionCategoryCategory = extension class(CAMediaTimingFunction)
  end;

  MotionInterchange.MotionInterchangeExtensionCategory = extension class(CAMediaTimingFunction)
  private

    method mdm_reversed: not nullable CAMediaTimingFunction; public;
    property mdm_point1: CGPoint; public;

    property mdm_point2: CGPoint; public;


  end;

  MotionInterchange.MDMMotionCurveType = enum ([NonSwiftOnly] MDMMotionCurveTypeInstant = 0, [NonSwiftOnly] Instant = 0, [SwiftOnly] instant = 0, [NonSwiftOnly] MDMMotionCurveTypeBezier = 1, [NonSwiftOnly] Bezier = 1, [SwiftOnly] bezier = 1, [NonSwiftOnly] MDMMotionCurveTypeSpring = 2, [NonSwiftOnly] Spring = 2, [SwiftOnly] spring = 2, [NonSwiftOnly] MDMMotionCurveTypeDefault = 3, [NonSwiftOnly] &Default = 3, [SwiftOnly] &default = 3);

  MotionInterchange.MDMMotionCurve = record
  private

    var &type: MotionInterchange.MDMMotionCurveType; public;
    var data: array of CGFloat; public;

  end;

  MotionInterchange.__Global = class
  private

    class method MDMMotionCurveMakeBezier(p1x: CGFloat; p1y: CGFloat; p2x: CGFloat; p2y: CGFloat): MotionInterchange.MDMMotionCurve; public;
    class method MDMMotionCurveFromTimingFunction(timingFunction: CAMediaTimingFunction): MotionInterchange.MDMMotionCurve; public;
    class method MDMMotionCurveMakeSpring(mass: CGFloat; tension: CGFloat; friction: CGFloat): MotionInterchange.MDMMotionCurve; public;
    class method MDMMotionCurveMakeSpringWithInitialVelocity(mass: CGFloat; tension: CGFloat; friction: CGFloat; initialVelocity: CGFloat): MotionInterchange.MDMMotionCurve; public;
    class method MDMMotionCurveReversedBezier(motionCurve: MotionInterchange.MDMMotionCurve): MotionInterchange.MDMMotionCurve; public;

  end;

  MotionInterchange.MDMBezierMotionCurveDataIndex = enum (MDMBezierMotionCurveDataIndexP1X = 0, P1X = 0, MDMBezierMotionCurveDataIndexP1Y = 1, P1Y = 1, MDMBezierMotionCurveDataIndexP2X = 2, P2X = 2, MDMBezierMotionCurveDataIndexP2Y = 3, P2Y = 3);

  MotionInterchange.MDMSpringMotionCurveDataIndex = enum ([NonSwiftOnly] MDMSpringMotionCurveDataIndexMass = 0, [NonSwiftOnly] Mass = 0, [SwiftOnly] mass = 0, [NonSwiftOnly] MDMSpringMotionCurveDataIndexTension = 1, [NonSwiftOnly] Tension = 1, [SwiftOnly] tension = 1, [NonSwiftOnly] MDMSpringMotionCurveDataIndexFriction = 2, [NonSwiftOnly] Friction = 2, [SwiftOnly] friction = 2, [NonSwiftOnly] MDMSpringMotionCurveDataIndexInitialVelocity = 3, [NonSwiftOnly] InitialVelocity = 3, [SwiftOnly] initialVelocity = 3);

  MotionInterchange.MDMMotionRepetitionType = enum ([NonSwiftOnly] MDMMotionRepetitionTypeNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDMMotionRepetitionTypeCount = 1, [NonSwiftOnly] Count = 1, [SwiftOnly] count = 1, [NonSwiftOnly] MDMMotionRepetitionTypeDuration = 2, [NonSwiftOnly] Duration = 2, [SwiftOnly] duration = 2);

  MotionInterchange.MDMMotionRepetition = record
  private

    var &type: MotionInterchange.MDMMotionRepetitionType; public;
    var amount: Double; public;
    var autoreverses: BOOL; public;

  end;

  MotionInterchange.MDMMotionTiming = record
  private

    var delay: CFTimeInterval; public;
    var duration: CFTimeInterval; public;
    var curve: MotionInterchange.MDMMotionCurve; public;
    var repetition: MotionInterchange.MDMMotionRepetition; public;

  end;

  MotionInterchange.IMDMRepetitionTraits = interface(INSObject, INSCopying)
    property autoreverses: BOOL read write; public;

  end;

  MotionInterchange.MDMAnimationTraits = class(NSObject, INSCopying)
  private

    [NonSwiftOnly]
    method initWithDuration(duration: NSTimeInterval): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: NSTimeInterval): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDuration(duration: NSTimeInterval) animationCurve(animationCurve: UIViewAnimationCurve): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: NSTimeInterval) animationCurve(animationCurve: UIViewAnimationCurve): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) animationCurve(animationCurve: UIViewAnimationCurve): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) animationCurve(animationCurve: UIViewAnimationCurve): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) timingCurve(timingCurve: nullable MotionInterchange.IMDMTimingCurve): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) timingCurve(timingCurve: nullable MotionInterchange.IMDMTimingCurve): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) timingCurve(timingCurve: nullable MotionInterchange.IMDMTimingCurve) repetition(repetition: nullable MotionInterchange.IMDMRepetitionTraits): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDelay(delay: NSTimeInterval) duration(duration: NSTimeInterval) timingCurve(timingCurve: nullable MotionInterchange.IMDMTimingCurve) repetition(repetition: nullable MotionInterchange.IMDMRepetitionTraits): not nullable instancetype; public;
    property delay: NSTimeInterval; public;

    property duration: NSTimeInterval; public;

    property timingCurve: nullable MotionInterchange.IMDMTimingCurve; public;

    property repetition: nullable MotionInterchange.IMDMRepetitionTraits; public;

    method init: not nullable instancetype; public;
    class property systemModalMovement: not nullable MotionInterchange.MDMAnimationTraits; public;

    [NonSwiftOnly]
    method initWithMotionTiming(timing: MotionInterchange.MDMMotionTiming): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMotionTiming(timing: MotionInterchange.MDMMotionTiming): not nullable instancetype; public;

  end;

  MotionInterchange.MDMRepetition = class(NSObject, INSCopying, MotionInterchange.IMDMRepetitionTraits)
  private

    [NonSwiftOnly]
    method initWithNumberOfRepetitions(numberOfRepetitions: Double): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNumberOfRepetitions(numberOfRepetitions: Double): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithNumberOfRepetitions(numberOfRepetitions: Double) autoreverses(autoreverses: BOOL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNumberOfRepetitions(numberOfRepetitions: Double) autoreverses(autoreverses: BOOL): not nullable instancetype; public;
    property numberOfRepetitions: Double; public;

    method init: not nullable instancetype; public;

  end;

  MotionInterchange.MDMRepetitionOverTime = class(NSObject, INSCopying, MotionInterchange.IMDMRepetitionTraits)
  private

    [NonSwiftOnly]
    method initWithDuration(duration: Double): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: Double): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDuration(duration: Double) autoreverses(autoreverses: BOOL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: Double) autoreverses(autoreverses: BOOL): not nullable instancetype; public;
    property duration: Double; public;

    method init: not nullable instancetype; public;

  end;

  MotionInterchange.MDMSpringTimingCurve = class(NSObject, INSCopying, MotionInterchange.IMDMTimingCurve)
  private

    [NonSwiftOnly]
    method initWithMass(mass: CGFloat) tension(tension: CGFloat) friction(friction: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMass(mass: CGFloat) tension(tension: CGFloat) friction(friction: CGFloat): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithMass(mass: CGFloat) tension(tension: CGFloat) friction(friction: CGFloat) initialVelocity(initialVelocity: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMass(mass: CGFloat) tension(tension: CGFloat) friction(friction: CGFloat) initialVelocity(initialVelocity: CGFloat): not nullable instancetype; public;
    property mass: CGFloat; public;

    property tension: CGFloat; public;

    property friction: CGFloat; public;

    property initialVelocity: CGFloat; public;

    method init: not nullable instancetype; public;

  end;

  MotionInterchange.MDMSpringTimingCurveGenerator = class(NSObject, INSCopying, MotionInterchange.IMDMTimingCurve)
  private

    [NonSwiftOnly]
    method initWithDuration(duration: NSTimeInterval) dampingRatio(dampingRatio: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: NSTimeInterval) dampingRatio(dampingRatio: CGFloat): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDuration(duration: NSTimeInterval) dampingRatio(dampingRatio: CGFloat) initialVelocity(initialVelocity: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDuration(duration: NSTimeInterval) dampingRatio(dampingRatio: CGFloat) initialVelocity(initialVelocity: CGFloat): not nullable instancetype; public;
    property duration: NSTimeInterval; public;

    property dampingRatio: CGFloat; public;

    property initialVelocity: CGFloat; public;

    method springTimingCurve: not nullable MotionInterchange.MDMSpringTimingCurve; public;
    method init: not nullable instancetype; public;

  end;

  MDMTimingCurve = MotionInterchange.IMDMTimingCurve;

  MDMRepetitionTraits = MotionInterchange.IMDMRepetitionTraits;

end.
