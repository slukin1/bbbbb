.class public final Lo/getAlgoStatus;
.super Lo/DatabaseGetDatabaseTableNamesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAlgoStatus$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/getAlgoStatus;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "",
        "p1",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;",
        "p2",
        "",
        "d",
        "(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V",
        "()V",
        "Lo/Runtime;",
        "a",
        "Lo/Runtime;",
        "e",
        "Lo/Profiler1;",
        "()Lo/Profiler1;",
        "c"
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
.field public final a:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p0}, Lo/getAlgoStatus;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FuturesAccountViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    return-void
.end method

.method private static final b(Lo/getAlgoStatus;IZ)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestOpenOrderData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getActualOrderId;

    invoke-direct {v1, p0, p1, p2}, Lo/getActualOrderId;-><init>(Lo/getAlgoStatus;IZ)V

    invoke-virtual {p0, v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lo/getAlgoStatus;IZ)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1044
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/account/UmAccountViewModel$requestOpenOrderData$request$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/finance/um/feature/account/UmAccountViewModel$requestOpenOrderData$request$1$1;-><init>(IZLo/getAlgoStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 32
    iget-object v0, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public final synthetic c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 1

    .line 3034
    iget-object v0, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 26
    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 80
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/clearStrategyStatus;->e()Z

    move-result v5

    .line 80
    const-string v2, "um"

    const-string v3, "clear_position"

    const-string v4, "clear_position"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V
    .locals 3

    .line 37
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 5027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestOpenOrderData [isShowLoading: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", delaySeconds: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OpenOrder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lo/getAlgoStatus$DropdropElements2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 74
    invoke-static {p0, p2, v1}, Lo/getAlgoStatus;->b(Lo/getAlgoStatus;IZ)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    invoke-static {p0, p2, p3}, Lo/getAlgoStatus;->b(Lo/getAlgoStatus;IZ)V

    return-void

    .line 65
    :cond_2
    invoke-static {p0, p2, p3}, Lo/getAlgoStatus;->b(Lo/getAlgoStatus;IZ)V

    .line 66
    invoke-static {p0, p2, v1}, Lo/getAlgoStatus;->b(Lo/getAlgoStatus;IZ)V

    :cond_3
    return-void
.end method
