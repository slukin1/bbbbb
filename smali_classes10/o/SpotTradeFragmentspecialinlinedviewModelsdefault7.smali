.class public abstract Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;,
        Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u00198\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;",
        "p0",
        "",
        "d",
        "(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "b",
        "e",
        "a",
        "",
        "I",
        "cA_",
        "()I",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->DemoFundsParentComponent:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f154c8f

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15558d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->d:Ljava/util/List;

    .line 43
    new-instance v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tab_open_orders"

    invoke-direct {v1, v4, v3}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "tab_holdings"

    invoke-direct {v3, v5, v0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processing order count update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;I)V
    .locals 4

    .line 2082
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v1, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault9;-><init>(I)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2083
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 3088
    iget-object v2, v2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    .line 2083
    const-string v3, "tab_open_orders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    if-eqz v1, :cond_2

    const v0, 0x7f154c8f

    .line 2084
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4088
    iput-object p1, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->c:Ljava/lang/String;

    .line 2085
    invoke-virtual {p0, v1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->d(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->e:Ljava/util/List;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6

    .line 50
    sget-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x79f3de06

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x532b03a0

    if-eq v1, v2, :cond_0

    const v2, 0x6861208d

    if-ne v1, v2, :cond_2

    const-string v1, "SUPPORT_LIMIT_INSTANT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 5056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 71
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 6037
    iget-object v1, v1, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBaseReversedFee;

    .line 71
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$5;

    invoke-direct {v2, v4}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$6;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$6;-><init>(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51
    :cond_0
    const-string v1, "SUPPORT_LIMIT_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 17056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 53
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 92
    new-instance v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements2;

    invoke-direct {v1, v0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 18001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$2;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$2;-><init>(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51
    :cond_1
    const-string v1, "SUPPORT_INSTANT_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 62
    :cond_3
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 24037
    iget-object v0, v0, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseReversedFee;

    .line 62
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    new-instance v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    invoke-direct {v1, v0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 25001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$4;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseTradeFooterComponent$observeOpenOrderCounts$4;-><init>(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 29045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 46
    iget v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a:I

    return v0
.end method

.method public abstract d(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;)V
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->d:Ljava/util/List;

    return-object v0
.end method
