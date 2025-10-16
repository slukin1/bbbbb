.class public final Lo/NftInboxMsg;
.super Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0011\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001dH\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010!R\u0015\u0010\u0016\u001a\u00020\"8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0015\u0010\u001f\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0015\u0010(\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0015\u0010\u0011\u001a\u00020)8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u0004\u0018\u00010-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008.\u0010/R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020-018WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u00082\u00103R!\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001d018UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u00084\u00103R\u001a\u0010*\u001a\u0002068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010?\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lo/NftInboxMsg;",
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;",
        "<init>",
        "()V",
        "",
        "R",
        "S",
        "E",
        "I",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)I",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "e",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "Lo/getBatteryPower;",
        "",
        "c",
        "(Lo/getBatteryPower;)Ljava/lang/String;",
        "()Landroid/view/View;",
        "Lo/setLiqBytes;",
        "Lkotlin/Lazy;",
        "Lo/getCnt24Bytes;",
        "k",
        "Lo/NestmsetCertificateSubStatus;",
        "h",
        "d",
        "Lo/NestmsetFromCoinAsset;",
        "f",
        "Z",
        "g",
        "Lcom/binance/base/adapter/TabPageBean;",
        "aB_",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "i",
        "",
        "K",
        "()Ljava/util/List;",
        "J",
        "j",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "N",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "P",
        "()I",
        "l",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "L",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "m"
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
.field private final a:Lkotlin/Lazy;

.field protected final b:Lkotlin/Lazy;

.field protected final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private f:Z

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private final j:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;-><init>()V

    .line 88
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 380
    new-instance v1, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 392
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 393
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/setLiqBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NftInboxMsg$component1;

    invoke-direct {v4, v1}, Lo/NftInboxMsg$component1;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/NftInboxMsg$getMessage;

    invoke-direct {v5, v0, v1}, Lo/NftInboxMsg$getMessage;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lo/NftInboxMsg;->b:Lkotlin/Lazy;

    .line 404
    new-instance v1, Lo/NftInboxMsg$MPCacheRecord;

    invoke-direct {v1, v0}, Lo/NftInboxMsg$MPCacheRecord;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/NftInboxMsg$copydefault;

    invoke-direct {v4, v1}, Lo/NftInboxMsg$copydefault;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 417
    const-class v3, Lo/getCnt24Bytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NftInboxMsg$component2;

    invoke-direct {v4, v1}, Lo/NftInboxMsg$component2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/NftInboxMsg$getLastAccess;

    invoke-direct {v5, v0, v1}, Lo/NftInboxMsg$getLastAccess;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lo/NftInboxMsg;->k:Lkotlin/Lazy;

    .line 428
    new-instance v1, Lo/NftInboxMsg$component3;

    invoke-direct {v1, v0}, Lo/NftInboxMsg$component3;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 440
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 441
    const-class v3, Lo/NestmsetCertificateSubStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NftInboxMsg$JsonLogicException;

    invoke-direct {v4, v1}, Lo/NftInboxMsg$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lo/NftInboxMsg$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lo/NftInboxMsg;->h:Lkotlin/Lazy;

    .line 92
    move-object v1, p0

    check-cast v1, Lo/j;

    .line 452
    new-instance v2, Lo/NftInboxMsg$DropdropElements4;

    invoke-direct {v2, v1}, Lo/NftInboxMsg$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 457
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/NftInboxMsg$DropdropElements1;

    invoke-direct {v4, v2}, Lo/NftInboxMsg$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 458
    const-class v4, Lo/NestmsetFromCoinAsset;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lo/NftInboxMsg$DropdropElements2;

    invoke-direct {v5, v2}, Lo/NftInboxMsg$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/NftInboxMsg$DemoFundsParentComponent;

    invoke-direct {v2, v1, v3}, Lo/NftInboxMsg$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v5, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lo/NftInboxMsg;->c:Lkotlin/Lazy;

    .line 96
    new-instance v1, Lo/NftInboxMsgBuilder;

    invoke-direct {v1}, Lo/NftInboxMsgBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/NftInboxMsg;->a:Lkotlin/Lazy;

    .line 109
    new-instance v1, Lo/NftInboxMsgProto;

    invoke-direct {v1, p0}, Lo/NftInboxMsgProto;-><init>(Lo/NftInboxMsg;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/NftInboxMsg;->e:Lkotlin/Lazy;

    .line 135
    new-instance v1, Lo/NftInboxMsgIA;

    invoke-direct {v1, p0}, Lo/NftInboxMsgIA;-><init>(Lo/NftInboxMsg;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/NftInboxMsg;->g:Lkotlin/Lazy;

    .line 143
    sget-object v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->CMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v1, p0, Lo/NftInboxMsg;->i:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    const/4 v1, 0x6

    .line 153
    new-array v1, v1, [Lo/ViewGroupDescriptor;

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 152
    new-instance v3, Lo/clearTs;

    invoke-direct {v3, p0}, Lo/clearTs;-><init>(Lo/NftInboxMsg;)V

    .line 153
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 154
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;

    sget-object v3, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 33071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33072
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    goto :goto_0

    .line 33074
    :cond_0
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    .line 154
    :goto_0
    invoke-interface {v3}, Lo/startScreencast;->p()Lo/FeedUIComponentKtbindFeedBottomSheet21;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet21;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 155
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 152
    new-instance v3, Lo/NestmsetBizTypeBytes;

    invoke-direct {v3, p0}, Lo/NestmsetBizTypeBytes;-><init>(Lo/NftInboxMsg;)V

    .line 155
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 156
    new-instance v2, Lo/IntegerFormatter1;

    sget-object v3, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v3, Lo/listenOnAddress;

    new-instance v4, Lo/KycLevelTemplateDetailBuilder;

    invoke-direct {v4}, Lo/KycLevelTemplateDetailBuilder;-><init>()V

    check-cast v4, Lo/FloatingTranslateViewModelonActionClick1;

    invoke-direct {v2, v3, v4}, Lo/IntegerFormatter1;-><init>(Lo/listenOnAddress;Lo/FloatingTranslateViewModelonActionClick1;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 157
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 152
    new-instance v3, Lo/NestmsetTs;

    invoke-direct {v3, p0}, Lo/NestmsetTs;-><init>(Lo/NftInboxMsg;)V

    .line 157
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 158
    sget-object v2, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-static {v0}, Lo/V8InspectorDelegate;->b(Lo/b;)Lo/ViewGroupDescriptor;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "CmTradeFooter"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/NftInboxMsg;->j:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-void
.end method

.method private static final a(Lo/NftInboxMsg;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 18

    .line 218
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 219
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 220
    const-string v2, "strategy"

    const-string v4, "/v1/callStrategyAllOrders"

    invoke-static {v2, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    const-string v2, "gridType"

    const-string v4, "futuresGrid"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "futuresGridType"

    const-string v5, "cmGrid"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 223
    const-string v5, "symbol"

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "isFromSmallYellowBar"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 221
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 468
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v1, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 470
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 472
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 474
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 475
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 479
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 481
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 484
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Lo/NftInboxMsg$DropdropElements3;

    invoke-direct {v0}, Lo/NftInboxMsg$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 488
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 35032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 489
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 485
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 492
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 494
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 36029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 36032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 36033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 498
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 499
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 501
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 503
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 505
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 37072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_9
    move-object v10, v3

    .line 503
    :goto_2
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/NftInboxMsg;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 23198
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 23199
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 23198
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 23202
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23203
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 23205
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NftInboxMsg;Z)Lkotlin/Unit;
    .locals 0

    .line 25155
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NftInboxMsg;)Ljava/util/List;
    .locals 1

    .line 18136
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    .line 18138
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ac()Lo/getBatteryPower;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(Lo/NftInboxMsg;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 1302
    const-string v2, "openOrders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i(Z)V

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ah()V

    .line 3090
    iget-object v1, v0, Lo/NftInboxMsg;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetCertificateSubStatus;

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v0

    .line 4072
    move-object v4, v1

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;

    invoke-direct {v5, v1, v0, v3}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;-><init>(Lo/NestmsetCertificateSubStatus;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 1308
    :cond_0
    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1310
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 1311
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5092
    iget-object v5, v0, Lo/NftInboxMsg;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmsetFromCoinAsset;

    .line 1311
    invoke-virtual {v5}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "bundle_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 1312
    const-class v4, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPositionRankingDialogComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 1313
    new-instance v4, Lo/PaymentPixInfoSyncWsMsg;

    invoke-direct {v4, v0}, Lo/PaymentPixInfoSyncWsMsg;-><init>(Lo/NftInboxMsg;)V

    .line 6240
    iput-object v4, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 1317
    invoke-static {v2, v1, v3, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 1319
    :cond_1
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v5, "oop"

    const-string v6, "position_rank_entry"

    const-string v7, "cm"

    const-string v8, "cm_trading"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    invoke-static/range {v4 .. v16}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1327
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/NftInboxMsg;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 8

    .line 26294
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 27344
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27345
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->W()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p1

    .line 27346
    instance-of v0, p1, Lo/iconSizeChanged;

    if-eqz v0, :cond_5

    .line 27348
    check-cast p1, Lo/iconSizeChanged;

    invoke-interface {p1}, Lo/iconSizeChanged;->e()Ljava/lang/String;

    move-result-object p1

    .line 27350
    const-string v0, "cmGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27352
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 29016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=futuresGrid&coin=cm"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27352
    :cond_0
    const-string p0, "cm_grid"

    goto :goto_0

    .line 27354
    :cond_1
    const-string v0, "arbitrageBot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27356
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 31016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=arbitrage"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27356
    :cond_2
    const-string p0, "arbitrage_bot"

    goto :goto_0

    .line 27354
    :cond_3
    const-string p0, ""

    .line 27465
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27362
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 27363
    const-string v0, "$element_id"

    const-string v1, "history"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27364
    const-string v0, "pageName"

    const-string v1, "cm_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27365
    const-string v0, "module"

    const-string v1, "bots_oop"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27366
    const-string v0, "tab"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27361
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_1

    .line 27372
    :cond_4
    sget-object v2, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->DropdropElements3:Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;->d(Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27373
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    const/4 v2, 0x0

    const-string v3, "history"

    const/4 v5, 0x5

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26295
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NftInboxMsg;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/NftInboxMsg;->a(Lo/NftInboxMsg;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/NftInboxMsg;Lo/ViewDescriptorMethodBackedCSSProperty;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 19332
    invoke-virtual {p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d(Ljava/lang/Boolean;)V

    .line 19333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NftInboxMsg;)Ljava/util/List;
    .locals 7

    const v0, 0x7f153023

    .line 16112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16114
    const-class v1, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16115
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16116
    const-string v3, "argument_from_page"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16120
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16111
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "positions"

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f154c8f

    .line 16123
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16125
    const-class v1, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16122
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "openOrders"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v1, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    .line 16110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17096
    iget-object p0, p0, Lo/NftInboxMsg;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p0, :cond_0

    .line 16130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/NftInboxMsg;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_7

    .line 12184
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12185
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 12187
    :cond_1
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getNewOrderResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v7, v0

    .line 12188
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 13046
    iget-object v2, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    .line 14110
    iput-object v1, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 12189
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12190
    sget-object v0, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    .line 12191
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 12192
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 15071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 15074
    :cond_5
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 12192
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 12193
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12190
    :cond_6
    invoke-static {p0, v0, v1}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    .line 12196
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NftInboxMsg;Z)Lkotlin/Unit;
    .locals 0

    .line 7157
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NftInboxMsg;Z)Lkotlin/Unit;
    .locals 0

    .line 32153
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NftInboxMsg;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 9513
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 10000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9513
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 9514
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Landroid/os/Parcelable;

    .line 9314
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-eqz p1, :cond_2

    .line 11092
    iget-object p0, p0, Lo/NftInboxMsg;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetFromCoinAsset;

    .line 9315
    invoke-virtual {p0, p1}, Lo/Stetho1;->setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 9314
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NftInboxMsg;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_7

    .line 20208
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    .line 20209
    invoke-virtual {v2}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 21113
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 21752
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/getActivitiesView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lo/getActivitiesView;

    .line 20209
    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 20208
    :cond_2
    check-cast v1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    if-eqz v1, :cond_7

    .line 20211
    invoke-virtual {v1}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 20212
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 22071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_1

    .line 22074
    :cond_3
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 20212
    :goto_1
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 20215
    :cond_5
    invoke-virtual {v1}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;->NEW:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;->WORKING:Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean$StrategyStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 20216
    :goto_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, 0x7f152a96

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20217
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;->Grid:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;

    new-instance v3, Lo/NestmsetBizType;

    invoke-direct {v3, p0, p1}, Lo/NestmsetBizType;-><init>(Lo/NftInboxMsg;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d(ZLjava/lang/String;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;Lkotlin/jvm/functions/Function1;)V

    .line 20210
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NftInboxMsg;Z)Lkotlin/Unit;
    .locals 0

    .line 24172
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object p0

    const-class p1, Lo/NestmsetPh;

    invoke-virtual {p0, p1}, Lo/setTotalLiability;->e(Ljava/lang/Class;)V

    .line 24173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    .line 8097
    invoke-static {}, Lo/hasPl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f155a6c

    .line 8099
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8101
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8102
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8103
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 8104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8102
    invoke-static {v0, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 8098
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "bots"

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 38088
    iget-object v0, p0, Lo/NftInboxMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 245
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 39028
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->H()V

    .line 281
    iget-boolean v0, p0, Lo/NftInboxMsg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lo/NftInboxMsg;->f:Z

    .line 283
    invoke-virtual {p0}, Lo/NftInboxMsg;->U()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 9

    .line 249
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v4, v1

    check-cast v4, Lo/blobToString;

    .line 40038
    iget-object v2, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    .line 41110
    iput-object v1, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getBatteryPower;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/NftInboxMsg;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/NftInboxMsg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/NftInboxMsg;->j:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final synthetic M()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 42088
    iget-object v0, p0, Lo/NftInboxMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 82
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/NftInboxMsg;->i:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final synthetic O()Lo/Stetho1;
    .locals 1

    .line 44092
    iget-object v0, p0, Lo/NftInboxMsg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetFromCoinAsset;

    .line 82
    check-cast v0, Lo/Stetho1;

    return-object v0
.end method

.method public final P()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
            ">;"
        }
    .end annotation

    .line 45089
    iget-object v0, p0, Lo/NftInboxMsg;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    .line 46036
    iget-object v0, v0, Lo/getCnt24Bytes;->a:Lo/MeasurePassDelegateremeasure12;

    .line 253
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 235
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->R()V

    .line 51096
    iget-object v0, p0, Lo/NftInboxMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51060
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51187
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/clearBizType;

    invoke-direct {v1, p0}, Lo/clearBizType;-><init>(Lo/NftInboxMsg;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51098
    iget-object v0, p0, Lo/NftInboxMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 51064
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51204
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasBizType;

    invoke-direct {v1, p0}, Lo/hasBizType;-><init>(Lo/NftInboxMsg;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51101
    iget-object v0, p0, Lo/NftInboxMsg;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    .line 51050
    iget-object v0, v0, Lo/getCnt24Bytes;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51214
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/NestmclearTs;

    invoke-direct {v1, p0}, Lo/NestmclearTs;-><init>(Lo/NftInboxMsg;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51236
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/NestmsetPh;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    .line 51128
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51767
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 51119
    iget-object v0, v0, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 51345
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getBizTypeBytes;

    invoke-direct {v2, p0}, Lo/getBizTypeBytes;-><init>(Lo/NftInboxMsg;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51187
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/NftInboxMsg1;

    invoke-direct {v0, p0}, Lo/NftInboxMsg1;-><init>(Lo/NftInboxMsg;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->S()V

    return-void
.end method

.method public final a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 257
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 43157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;

    iget v1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;-><init>(Lo/NftInboxMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    iget v2, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 48071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_1

    .line 48074
    :cond_3
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 262
    :goto_1
    invoke-interface {p1}, Lo/startScreencast;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object p1

    iput v3, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final aB_()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/NftInboxMsg;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 274
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51307
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    const p2, 0x7f0b27d8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 51309
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 51105
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_8_orders_history"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 51107
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51311
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->c:Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasTs;

    invoke-direct {v0, p0}, Lo/hasTs;-><init>(Lo/NftInboxMsg;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51316
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setBizTypeBytes;

    invoke-direct {v0, p0}, Lo/setBizTypeBytes;-><init>(Lo/NftInboxMsg;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51106
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_7_orders_positions"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;

    iget v1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;-><init>(Lo/NftInboxMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->result:Ljava/lang/Object;

    .line 50057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    iget v2, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 266
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_1

    .line 51074
    :cond_3
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 266
    :goto_1
    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    iput v3, v0, Lcom/finance/delivery/feature/trade/component/CmTradeFooterComponent$isSeedSymbol$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 51114
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 51753
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/getActivitiesView;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lo/getActivitiesView;

    .line 51056
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_6

    .line 266
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_9

    .line 51041
    iget-object v1, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 51176
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 51048
    :goto_3
    iget-object p1, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->c:Ljava/lang/String;

    sget-object v2, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;->ADMIN_TAG_SEED:Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    move v0, v3

    .line 51026
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 51065
    iget-object v0, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 337
    const-string v1, "bots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51066
    iget-object p1, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    return-object p1

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51092
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51093
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 51095
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 270
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object v0

    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 51072
    new-instance v2, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v1, "saveAgreement"

    invoke-virtual {v0, v1, v2, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51080
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 270
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
