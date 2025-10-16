.class public final Lo/setLiqBytes;
.super Lo/DatabaseGetDatabaseTableNamesResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0006\u0010\u001b\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel;",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "cmData",
        "Lcom/finance/futures/common/framework/data/CmData;",
        "accountRepositoryRegistry",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountRepositoryRegistry",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "openOrdersRepository",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "getOpenOrdersRepository",
        "()Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "requestOpenOrderData",
        "",
        "isShowLoading",
        "",
        "delaySeconds",
        "",
        "type",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;",
        "trackClearPosition",
        "canClearNegativeBalance",
        "finance-biz-cm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/Profiler1;

.field private final o:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/setLiqBytes;->o:Lo/startScreencast;

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Profiler1;

    iput-object v0, p0, Lo/setLiqBytes;->b:Lo/Profiler1;

    .line 32
    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    iput-object p1, p0, Lo/setLiqBytes;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-void
.end method

.method public static final synthetic a(Lo/setLiqBytes;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic b(Lo/setLiqBytes;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lo/setLiqBytes;ZI)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1041
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;-><init>(ZLo/setLiqBytes;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/Profiler1;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setLiqBytes;->b:Lo/Profiler1;

    return-object v0
.end method

.method public final c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/setLiqBytes;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 63
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v1

    .line 5055
    new-instance v0, Lo/removeViewFromYogaTree;

    invoke-direct {v0}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 6411
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 63
    :goto_0
    const-string v2, "cm"

    const-string v3, "clear_position"

    const-string v4, "clear_position"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V
    .locals 2

    .line 35
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestOpenOrderData [isShowLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delaySeconds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p3, "requestOpenOrderData"

    invoke-virtual {p0, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lo/setCapBytes;

    invoke-direct {v0, p0, p1, p2}, Lo/setCapBytes;-><init>(Lo/setLiqBytes;ZI)V

    invoke-virtual {p0, p3, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
