.class final Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;
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
.field private synthetic a:Lo/getScreenFlash;

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Lo/getScreenFlash;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->a:Lo/getScreenFlash;

    iput-object p2, p0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 124
    move-object/from16 v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v2, p4

    check-cast v2, Lo/CameraXExecutors;

    .line 1000
    iget-wide v5, v2, Lo/CameraXExecutors;->d:J

    .line 124
    move-object/from16 v2, p5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2127
    iget-object v7, v0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->a:Lo/getScreenFlash;

    .line 3253
    iget-object v7, v7, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isImageFormatSupported;

    .line 2128
    invoke-interface {v7}, Lo/isImageFormatSupported;->j()I

    move-result v8

    invoke-interface {v7}, Lo/isImageFormatSupported;->h()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2129
    invoke-interface {v7}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v9

    .line 2130
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/access000;

    invoke-interface {v12}, Lo/access000;->a()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_0

    .line 2131
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Lo/isImageFormatSupported;->i()I

    move-result v12

    if-lt v10, v12, :cond_1

    if-gt v11, v8, :cond_1

    goto :goto_4

    .line 2132
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    int-to-float v10, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 2133
    :goto_1
    invoke-interface {v7}, Lo/isImageFormatSupported;->i()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v10

    .line 2134
    iget-object v11, v0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v13, :cond_3

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v13

    const/16 v11, 0x20

    shr-long/2addr v13, v11

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    :goto_2
    long-to-int v11, v13

    .line 2354
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 2136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access000;

    .line 2137
    invoke-interface {v9}, Lo/access000;->d()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    invoke-interface {v9}, Lo/access000;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    div-float/2addr v10, v7

    mul-float v10, v10, v11

    move v9, v10

    .line 2139
    :goto_3
    iget-boolean v7, v0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->c:Z

    if-nez v7, :cond_5

    .line 2140
    new-instance v2, Lo/BaseAppFiatActivityonReceiveBroadCast1;

    invoke-direct {v2}, Lo/BaseAppFiatActivityonReceiveBroadCast1;-><init>()V

    :cond_5
    move-object v7, v2

    .line 2145
    iget-object v2, v0, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;->d:Landroidx/compose/foundation/gestures/Orientation;

    mul-float v8, v8, v11

    .line 2144
    invoke-static/range {v1 .. v9}, Lo/RecurringBuyManageViewModelstopPlan1;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/foundation/gestures/Orientation;ZZJLkotlin/jvm/functions/Function0;FF)V

    .line 124
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
