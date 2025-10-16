.class public final synthetic Lo/LoanFlexibleRepayActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayActivitywork3;->b:Ljava/util/List;

    iput-object p2, p0, Lo/LoanFlexibleRepayActivitywork3;->e:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lo/LoanFlexibleRepayActivitywork3;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanFlexibleRepayActivitywork3;->a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p5, p0, Lo/LoanFlexibleRepayActivitywork3;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanFlexibleRepayActivitywork3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/LoanFlexibleRepayActivitywork3;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lo/LoanFlexibleRepayActivitywork3;->j:Z

    iput-boolean p9, p0, Lo/LoanFlexibleRepayActivitywork3;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanFlexibleRepayActivitywork3;->b:Ljava/util/List;

    iget-object v2, v0, Lo/LoanFlexibleRepayActivitywork3;->e:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v0, Lo/LoanFlexibleRepayActivitywork3;->c:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/LoanFlexibleRepayActivitywork3;->a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v0, Lo/LoanFlexibleRepayActivitywork3;->d:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/LoanFlexibleRepayActivitywork3;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/LoanFlexibleRepayActivitywork3;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, Lo/LoanFlexibleRepayActivitywork3;->j:Z

    iget-boolean v9, v0, Lo/LoanFlexibleRepayActivitywork3;->h:Z

    move-object/from16 v10, p1

    check-cast v10, Lo/setRetryDelayInMillis;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2373
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2375
    const-string v10, "OPEN_ORDER"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x36

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    const v1, 0x3cd79a8f

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2377
    invoke-static {}, Lo/SimpleTextView;->d()Lo/reset;

    move-result-object v1

    .line 3097
    invoke-virtual {v1, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    .line 2378
    invoke-static {}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->b()Lo/reset;

    move-result-object v2

    .line 4097
    invoke-virtual {v2, v3}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 2378
    new-array v3, v15, [Lo/observe;

    aput-object v1, v3, v14

    aput-object v2, v3, v12

    .line 2379
    new-instance v1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v6, v7}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x29bf8190

    invoke-static {v2, v12, v1, v11, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 2376
    invoke-static {v3, v1, v11, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_0

    .line 2387
    :cond_0
    const-string v2, "POSITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3cdf83f9

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2389
    invoke-static {}, Lo/SimpleTextView;->d()Lo/reset;

    move-result-object v1

    .line 5097
    invoke-virtual {v1, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    .line 2390
    invoke-static {}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->b()Lo/reset;

    move-result-object v2

    .line 6097
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 2390
    new-array v3, v15, [Lo/observe;

    aput-object v1, v3, v14

    aput-object v2, v3, v12

    .line 2391
    new-instance v1, Lo/LoanFlexibleRepayActivitywork11;

    invoke-direct {v1, v8, v9, v6}, Lo/LoanFlexibleRepayActivitywork11;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    const v2, -0x602d8487

    invoke-static {v2, v12, v1, v11, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 2388
    invoke-static {v3, v1, v11, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_0

    :cond_1
    const v1, 0x3be72caa

    .line 2387
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2409
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
