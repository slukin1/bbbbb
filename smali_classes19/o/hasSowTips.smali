.class public final Lo/hasSowTips;
.super Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0015\u001a\u00020\u0017H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0017H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0016\u0010\n\u001a\u0004\u0018\u00010\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010!R\u0015\u0010$\u001a\u00020\"8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0015\u0010\u0019\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0015\u0010\u001a\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0015\u0010\u0015\u001a\u00020)8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020-0,8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008.\u0010/R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u00080\u0010/R\u001a\u00106\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00103\u001a\u0004\u00084\u00105R\u0014\u0010*\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020:098\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lo/hasSowTips;",
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;",
        "<init>",
        "()V",
        "",
        "R",
        "S",
        "Lo/getBatteryPower;",
        "p0",
        "",
        "c",
        "(Lo/getBatteryPower;)Ljava/lang/String;",
        "E",
        "I",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
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
        "()Landroid/view/View;",
        "Lo/NestmsetCertificateSubStatusBytes;",
        "Lkotlin/Lazy;",
        "d",
        "Lo/getCnt24Bytes;",
        "j",
        "Lo/NestmsetKycLevelTemplateModel;",
        "h",
        "Lo/hasNeedAddress;",
        "i",
        "Z",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "K",
        "()Ljava/util/List;",
        "J",
        "f",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "N",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "g",
        "P",
        "()I",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "L",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "l"
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

.field private final f:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private final g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 74
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;-><init>()V

    .line 80
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 307
    const-class v1, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/hasSowTips$DropdropElements2;

    invoke-direct {v2, v0}, Lo/hasSowTips$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/hasSowTips$DropdropElements4;

    invoke-direct {v3, v0}, Lo/hasSowTips$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 80
    iput-object v1, p0, Lo/hasSowTips;->b:Lkotlin/Lazy;

    .line 81
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 313
    new-instance v2, Lo/hasSowTips$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/hasSowTips$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 325
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/hasSowTips$JsonLogicException;

    invoke-direct {v4, v2}, Lo/hasSowTips$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 326
    move-object v3, v1

    check-cast v3, Lo/j;

    const-class v4, Lo/getCnt24Bytes;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lo/hasSowTips$MPCacheRecord;

    invoke-direct {v5, v2}, Lo/hasSowTips$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/hasSowTips$component2;

    invoke-direct {v6, v1, v2}, Lo/hasSowTips$component2;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5, v6}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 81
    iput-object v2, p0, Lo/hasSowTips;->j:Lkotlin/Lazy;

    .line 82
    new-instance v2, Lo/KycStatusResp1;

    invoke-direct {v2, p0}, Lo/KycStatusResp1;-><init>(Lo/hasSowTips;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lo/hasSowTips;->h:Lkotlin/Lazy;

    .line 337
    new-instance v2, Lo/hasSowTips$DropdropElements1;

    invoke-direct {v2, v0}, Lo/hasSowTips$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 342
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/hasSowTips$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2}, Lo/hasSowTips$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 343
    const-class v4, Lo/hasNeedAddress;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lo/hasSowTips$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v2}, Lo/hasSowTips$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/hasSowTips$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v3}, Lo/hasSowTips$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lo/hasSowTips;->c:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/hasWckTips;

    invoke-direct {v0, p0}, Lo/hasWckTips;-><init>(Lo/hasSowTips;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasSowTips;->a:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lo/KycStatusRespIA;

    invoke-direct {v0, p0}, Lo/KycStatusRespIA;-><init>(Lo/hasSowTips;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasSowTips;->e:Lkotlin/Lazy;

    .line 134
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->CMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lo/hasSowTips;->f:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [Lo/ViewGroupDescriptor;

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 143
    new-instance v3, Lo/KycStatusRespProto;

    invoke-direct {v3, p0}, Lo/KycStatusRespProto;-><init>(Lo/hasSowTips;)V

    .line 144
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 145
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;

    sget-object v3, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v3}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v3

    .line 27000
    iget-object v3, v3, Lo/hasAlphaId;->e:Lo/getSession;

    invoke-interface {v3}, Lo/getSession;->p()Lo/FeedUIComponentKtbindFeedBottomSheet21;

    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet21;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 146
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 143
    new-instance v3, Lo/KycSubStatus1;

    invoke-direct {v3, p0}, Lo/KycSubStatus1;-><init>(Lo/hasSowTips;)V

    .line 146
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    aput-object v4, v0, v2

    .line 147
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 143
    new-instance v3, Lo/KycSubStatusKycSubStatusVerifier;

    invoke-direct {v3, p0}, Lo/KycSubStatusKycSubStatusVerifier;-><init>(Lo/hasSowTips;)V

    .line 147
    new-instance v4, Lo/highlightView;

    invoke-direct {v4, v2, v3}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    .line 148
    sget-object v2, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-static {v1}, Lo/V8InspectorDelegate;->b(Lo/b;)Lo/ViewGroupDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "CmPmTradeFooter"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hasSowTips;->g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-void
.end method

.method public static synthetic a(Lo/hasSowTips;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 16165
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 16166
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 16165
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 16169
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16170
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 16172
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasSowTips;Z)Lkotlin/Unit;
    .locals 0

    .line 14147
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hasSowTips;Z)Lkotlin/Unit;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hasSowTips;)Lo/NestmsetKycLevelTemplateModel;
    .locals 3

    .line 15083
    check-cast p0, Lo/j;

    .line 15355
    const-class v0, Lo/NestmsetKycLevelTemplateModel;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/hasSowTips$DropdropElements3;

    invoke-direct {v1, p0}, Lo/hasSowTips$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/hasSowTips$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/hasSowTips$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 15083
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetKycLevelTemplateModel;

    return-object p0
.end method

.method public static synthetic c(Lo/hasSowTips;)Ljava/util/List;
    .locals 1

    .line 7127
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    .line 7129
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ac()Lo/getBatteryPower;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lo/hasSowTips;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17156
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17157
    :cond_1
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 17159
    :cond_2
    sget-object v1, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v1

    const-string v8, ""

    .line 18046
    iget-object v3, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19110
    :cond_3
    iput-object v0, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz p1, :cond_4

    .line 17160
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17161
    sget-object v1, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 20071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20072
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    goto :goto_2

    .line 20074
    :cond_5
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    .line 17161
    :goto_2
    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-static {p0, v1, v0}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    .line 17163
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasSowTips;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 3360
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 4000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3360
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 3361
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Landroid/os/Parcelable;

    .line 3257
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-eqz p1, :cond_2

    .line 5085
    iget-object p0, p0, Lo/hasSowTips;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasNeedAddress;

    .line 3258
    invoke-virtual {p0, p1}, Lo/Stetho1;->setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 3257
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasSowTips;Z)Lkotlin/Unit;
    .locals 0

    .line 1144
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/hasSowTips;)Ljava/util/List;
    .locals 8

    const p0, 0x7f153023

    .line 6092
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 6094
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6095
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6096
    const-string v2, "argument_from_page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6091
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "positions"

    invoke-direct {v2, p0, v4, v0, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const p0, 0x7f154c8f

    .line 6103
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 6105
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeOpenOrderPagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6102
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "openOrders"

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x2

    new-array v0, p0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    .line 6090
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6110
    invoke-static {}, Lo/hasPl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f155a6c

    .line 6113
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 6115
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6116
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6117
    sget-object v6, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v6, Lcom/finance/arch/context/BusinessContext;

    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v6, v7, v5, p0, v5}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 6118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6116
    invoke-static {v1, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 6112
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "bots"

    invoke-direct {v1, v2, v4, v3, p0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lo/hasSowTips;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 21242
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 21245
    const-string v2, "openOrders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 21246
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i(Z)V

    .line 21247
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ah()V

    .line 23082
    iget-object v1, v0, Lo/hasSowTips;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetKycLevelTemplateModel;

    .line 21249
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v0

    .line 24094
    move-object v4, v1

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;

    invoke-direct {v5, v1, v0, v3}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;-><init>(Lo/NestmsetKycLevelTemplateModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 21251
    :cond_0
    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21252
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21253
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 21254
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25085
    iget-object v5, v0, Lo/hasSowTips;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hasNeedAddress;

    .line 21254
    invoke-virtual {v5}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "bundle_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 21255
    const-class v4, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 21256
    new-instance v4, Lo/hasUploadThirdPart;

    invoke-direct {v4, v0}, Lo/hasUploadThirdPart;-><init>(Lo/hasSowTips;)V

    .line 26240
    iput-object v4, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 21260
    invoke-static {v2, v1, v3, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 21262
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

    .line 21265
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/hasSowTips;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 7

    .line 8237
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 9269
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9270
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->W()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p1

    .line 9271
    instance-of v0, p1, Lo/iconSizeChanged;

    if-eqz v0, :cond_5

    .line 9273
    check-cast p1, Lo/iconSizeChanged;

    invoke-interface {p1}, Lo/iconSizeChanged;->e()Ljava/lang/String;

    move-result-object p1

    .line 9275
    const-string v0, "cmGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9277
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 11016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=futuresGrid&coin=cm"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9277
    :cond_0
    const-string p0, "cm_grid"

    goto :goto_0

    .line 9279
    :cond_1
    const-string v0, "arbitrageBot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9281
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 13016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=arbitrage"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9281
    :cond_2
    const-string p0, "arbitrage_bot"

    goto :goto_0

    .line 9279
    :cond_3
    const-string p0, ""

    .line 9350
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

    .line 9287
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 9288
    const-string v0, "$element_id"

    const-string v1, "history"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9289
    const-string v0, "pageName"

    const-string v1, "cm_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    const-string v0, "module"

    const-string v1, "bots_oop"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9291
    const-string v0, "tab"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9286
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_1

    .line 9297
    :cond_4
    sget-object p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->DropdropElements3:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9298
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    const/4 v2, 0x0

    const-string v3, "history"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8238
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 28080
    iget-object v0, p0, Lo/hasSowTips;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    .line 187
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 29028
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->H()V

    .line 224
    iget-boolean v0, p0, Lo/hasSowTips;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lo/hasSowTips;->i:Z

    .line 226
    invoke-virtual {p0}, Lo/hasSowTips;->U()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 9

    .line 191
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v4, v1

    check-cast v4, Lo/blobToString;

    .line 30038
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

    .line 31110
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

    .line 126
    iget-object v0, p0, Lo/hasSowTips;->e:Lkotlin/Lazy;

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

    .line 89
    iget-object v0, p0, Lo/hasSowTips;->a:Lkotlin/Lazy;

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

    .line 142
    iget-object v0, p0, Lo/hasSowTips;->g:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final synthetic M()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 32080
    iget-object v0, p0, Lo/hasSowTips;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    .line 74
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/hasSowTips;->f:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final synthetic O()Lo/Stetho1;
    .locals 1

    .line 34085
    iget-object v0, p0, Lo/hasSowTips;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNeedAddress;

    .line 74
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

    .line 35081
    iget-object v0, p0, Lo/hasSowTips;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    .line 36036
    iget-object v0, v0, Lo/getCnt24Bytes;->a:Lo/MeasurePassDelegateremeasure12;

    .line 195
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 154
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->R()V

    .line 48080
    iget-object v0, p0, Lo/hasSowTips;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    .line 49051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 155
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasSubmitExpectCompleteTime;

    invoke-direct {v1, p0}, Lo/hasSubmitExpectCompleteTime;-><init>(Lo/hasSowTips;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 50080
    iget-object v0, p0, Lo/hasSowTips;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    .line 51053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 164
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasUboStatus;

    invoke-direct {v1, p0}, Lo/hasUboStatus;-><init>(Lo/hasSowTips;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S()V
    .locals 0

    .line 176
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

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 348
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

    .line 199
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 33157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 77
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

    instance-of v0, p1, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    iget v1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;-><init>(Lo/hasSowTips;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v2, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

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

    .line 205
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 38071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_1

    .line 38074
    :cond_3
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 205
    :goto_1
    invoke-interface {p1}, Lo/startScreencast;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object p1

    iput v3, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

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

    .line 39020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 217
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51232
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    const p2, 0x7f0b27d8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 51234
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 51088
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_8_orders_history"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 51090
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51237
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->c:Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasWckStatus;

    invoke-direct {v0, p0}, Lo/hasWckStatus;-><init>(Lo/hasSowTips;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51242
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/KycStatusRespBuilder;

    invoke-direct {v0, p0}, Lo/KycStatusRespBuilder;-><init>(Lo/hasSowTips;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51089
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_7_orders_positions"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51091
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

    instance-of v0, p1, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    iget v1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;-><init>(Lo/hasSowTips;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->result:Ljava/lang/Object;

    .line 40057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v2, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

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

    .line 209
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 41071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_1

    .line 41074
    :cond_3
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 209
    :goto_1
    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    iput v3, v0, Lcom/finance/delivery/feature/portfoliomargin/trade/component/CmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 42113
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 42752
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/getActivitiesView;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lo/getActivitiesView;

    .line 43054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_9

    .line 45037
    iget-object v1, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 46171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 45037
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

    .line 44045
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

    .line 47020
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 51048
    iget-object v0, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 180
    const-string v1, "bots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51049
    iget-object p1, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    return-object p1

    .line 183
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

    .line 213
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51075
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51076
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 51078
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 213
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object v0

    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 51055
    new-instance v2, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v1, "saveAgreement"

    invoke-virtual {v0, v1, v2, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51063
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 213
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
