.class final Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $force:Z

.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setHelperTextTextAppearance;


# direct methods
.method constructor <init>(ZLo/setHelperTextTextAppearance;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setHelperTextTextAppearance;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$force:Z

    iput-object p2, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->this$0:Lo/setHelperTextTextAppearance;

    iput-object p3, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$newList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;

    iget-boolean v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$force:Z

    iget-object v1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->this$0:Lo/setHelperTextTextAppearance;

    iget-object v2, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$newList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;-><init>(ZLo/setHelperTextTextAppearance;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iget-boolean p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$force:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-static {p1}, Lo/setHelperTextTextAppearance;->c(Lo/setHelperTextTextAppearance;)Lo/Rcolor;

    move-result-object p1

    .line 3146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 160
    check-cast p1, Lo/IntegrityTokenRequestBuilder;

    iget-object p1, p1, Lo/IntegrityTokenRequestBuilder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-static {p1}, Lo/setHelperTextTextAppearance;->c(Lo/setHelperTextTextAppearance;)Lo/Rcolor;

    move-result-object p1

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 160
    check-cast p1, Lo/IntegrityTokenRequestBuilder;

    iget-object p1, p1, Lo/IntegrityTokenRequestBuilder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    .line 161
    :cond_0
    const-string p1, "DBUIComponent"

    const-string v0, " renderTradingHomeItem"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-static {p1}, Lo/setHelperTextTextAppearance;->d(Lo/setHelperTextTextAppearance;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iget-object v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;->$newList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 164
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
