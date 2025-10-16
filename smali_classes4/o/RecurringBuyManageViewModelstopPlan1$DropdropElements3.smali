.class final Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecurringBuyManageViewModelstopPlan1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/CameraXExecutors;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/lambdacreateExecutor0;

.field private synthetic e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Lo/lambdacreateExecutor0;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->b:Lo/lambdacreateExecutor0;

    iput-object p2, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 93
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Lo/CameraXExecutors;

    .line 1000
    iget-wide v4, p4, Lo/CameraXExecutors;->d:J

    .line 93
    move-object v6, p5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2096
    iget-object p1, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->b:Lo/lambdacreateExecutor0;

    .line 3095
    iget-object p1, p1, Lo/lambdacreateExecutor0;->b:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 2097
    iget-object p1, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    :goto_0
    long-to-int p2, p1

    .line 2353
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 2098
    iget-object p2, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->b:Lo/lambdacreateExecutor0;

    .line 4095
    iget-object p2, p2, Lo/lambdacreateExecutor0;->b:Lo/QuirkSettings;

    invoke-interface {p2}, Lo/QuirkSettings;->getIntValue()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    div-float p3, p1, p2

    .line 2100
    iget-object p4, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->b:Lo/lambdacreateExecutor0;

    invoke-virtual {p4}, Lo/lambdacreateExecutor0;->e()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    .line 2102
    iget-object v1, p0, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;->e:Landroidx/compose/foundation/gestures/Orientation;

    mul-float v7, p3, p1

    mul-float v8, p4, p1

    .line 2101
    invoke-static/range {v0 .. v8}, Lo/RecurringBuyManageViewModelstopPlan1;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/foundation/gestures/Orientation;ZZJLkotlin/jvm/functions/Function0;FF)V

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
