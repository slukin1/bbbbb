.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUmLiteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getUmLiteViewModel;


# direct methods
.method public constructor <init>(Lo/getUmLiteViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUmLiteViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->this$0:Lo/getUmLiteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->this$0:Lo/getUmLiteViewModel;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;-><init>(Lo/getUmLiteViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->label:I

    const/4 v3, 0x1

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 187
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getUmLiteViewModel;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    :try_start_1
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->this$0:Lo/getUmLiteViewModel;

    invoke-static {v2}, Lo/getUmLiteViewModel;->c(Lo/getUmLiteViewModel;)Lo/Rcolor;

    move-result-object v2

    .line 3146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 189
    check-cast v2, Lo/setShadowRadius;

    iget-object v2, v2, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->this$0:Lo/getUmLiteViewModel;

    .line 190
    move-object v6, v2

    check-cast v6, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->I$0:I

    iput v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$7$2;->label:I

    invoke-static {v5, v6, v0}, Lo/getUmLiteViewModel;->a(Lo/getUmLiteViewModel;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    .line 191
    :goto_0
    invoke-static {v1}, Lo/getUmLiteViewModel;->d(Lo/getUmLiteViewModel;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v2

    .line 4074
    iget-object v2, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i:Lo/MeasurePassDelegateremeasure12;

    .line 191
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfb

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 192
    invoke-static {v1}, Lo/getUmLiteViewModel;->a(Lo/getUmLiteViewModel;)V

    .line 193
    invoke-static {v1}, Lo/getUmLiteViewModel;->d(Lo/getUmLiteViewModel;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v2

    invoke-static {v1}, Lo/getUmLiteViewModel;->c(Lo/getUmLiteViewModel;)Lo/Rcolor;

    move-result-object v3

    .line 5146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 193
    check-cast v3, Lo/setShadowRadius;

    .line 6053
    invoke-static {v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    .line 194
    invoke-static {v1}, Lo/getUmLiteViewModel;->d(Lo/getUmLiteViewModel;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v2

    .line 7090
    iget-object v2, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->H:Lo/MeasurePassDelegateremeasure12;

    .line 194
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 195
    invoke-static {v1}, Lo/getUmLiteViewModel;->d(Lo/getUmLiteViewModel;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    .line 9076
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->h:Lo/MeasurePassDelegateremeasure12;

    .line 195
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
