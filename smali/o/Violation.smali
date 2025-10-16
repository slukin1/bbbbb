.class public final Lo/Violation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WrongFragmentContainerViolation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lo/copyWithAppendedEntries;->d(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p1
.end method
