.class public final Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;
.super Lo/CmdMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;",
        "Lo/CmdMessage;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Z)V",
        "d",
        "a",
        "e",
        "Z",
        "b",
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
.field public static final DropdropElements4:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9$DropdropElements4;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->DropdropElements4:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9$DropdropElements4;

    .line 28
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 60
    iget-boolean p1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->e:Z

    return-void

    .line 63
    :cond_0
    const-class p1, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 66
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 3083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_0

    .line 3086
    :cond_1
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 66
    :goto_0
    invoke-interface {p1}, Lo/Runtime;->aH_()Lo/getOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/getOpCode;->i()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v2, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-virtual {p1, v2}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 34
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {p1, v1, v1, v1, v0}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-virtual {p1, v0}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    return-void

    .line 40
    :cond_0
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {p1, v1, v1, v1, v0}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 45
    invoke-super {p0}, Lo/CmdMessage;->d()V

    .line 46
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/setTpTriggerWarningText;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setTpTriggerWarningText;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Lo/setTpTriggerWarningText;->o()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/Nestfgetclient;

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Nestfgetclient;->r()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/getOrderQuantity;

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getOrderQuantity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getOrderQuantity;->i()V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault9;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->i()V

    .line 51
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/framework/launcher/FuturesLauncher$doAfterFirstResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/um/framework/launcher/FuturesLauncher$doAfterFirstResume$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
