.class public final synthetic Lo/EnterExitTransitionModifierNodemeasure1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    return-void
.end method

.method public static b(Lo/EnterExitTransitionKtslideInHorizontally2;)F
    .locals 0

    .line 54
    check-cast p0, Lo/EnterExitTransitionKtcreateModifier11;

    invoke-virtual {p0}, Lo/EnterExitTransitionKtcreateModifier11;->e()F

    move-result p0

    return p0
.end method

.method public static b(Lo/EnterExitTransitionKtslideInHorizontally2;Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 3

    .line 53
    instance-of v0, p1, Lo/EnterExitTransitionKtcreateModifier11;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lo/EnterExitTransitionKtcreateModifier11;

    if-eqz v1, :cond_1

    .line 54
    check-cast p1, Lo/EnterExitTransitionKtcreateModifier11;

    new-instance v0, Lo/EnterExitTransitionKtcreateModifier11;

    invoke-virtual {p1}, Lo/EnterExitTransitionKtcreateModifier11;->c()Lo/HighPriorityExecutor;

    move-result-object v1

    invoke-virtual {p1}, Lo/EnterExitTransitionKtcreateModifier11;->e()F

    move-result p1

    new-instance v2, Lo/EnterExitTransitionKtshrinkVertically2;

    invoke-direct {v2, p0}, Lo/EnterExitTransitionKtshrinkVertically2;-><init>(Lo/EnterExitTransitionKtslideInHorizontally2;)V

    .line 2145
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 54
    :cond_0
    invoke-direct {v0, v1, p1}, Lo/EnterExitTransitionKtcreateModifier11;-><init>(Lo/HighPriorityExecutor;F)V

    check-cast v0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    instance-of v1, p0, Lo/EnterExitTransitionKtcreateModifier11;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 56
    instance-of v0, p0, Lo/EnterExitTransitionKtcreateModifier11;

    if-eqz v0, :cond_3

    return-object p0

    .line 57
    :cond_3
    new-instance v0, Lo/EnterExitTransitionKtslideInVertically2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtslideInVertically2;-><init>(Lo/EnterExitTransitionKtslideInHorizontally2;)V

    invoke-interface {p1, v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->c(Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/EnterExitTransitionKtslideInHorizontally2;Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 1

    .line 62
    sget-object v0, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object p0
.end method

.method public static d(Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 0

    return-object p0
.end method
