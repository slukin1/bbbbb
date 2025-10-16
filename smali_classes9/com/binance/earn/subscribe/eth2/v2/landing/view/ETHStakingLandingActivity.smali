.class public final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0019\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0015\u0010\u001f\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0015\u0010\"\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u001a\u0010\'\u001a\u00020#8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR\u0015\u0010\u001e\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u00104R\u0016\u0010\u0015\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0015\u0010\u001b\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "onLcpHook",
        "",
        "j",
        "Z",
        "d",
        "Lo/getNotionalLimit;",
        "b",
        "Lo/getOrfAttributes;",
        "Lo/MarketPair1;",
        "m",
        "e",
        "Lo/getC;",
        "n",
        "a",
        "Lo/setTokenSwap;",
        "l",
        "c",
        "Lo/MarketPairInWss;",
        "o",
        "f",
        "Lo/setNav;",
        "k",
        "g",
        "",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "h",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "i",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getKey1;",
        "Lkotlin/Lazy;",
        "Lo/setBracketNotionalCap;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lo/getOrfAttributes;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Lo/getOrfAttributes;

.field private final l:Lo/getOrfAttributes;

.field private final m:Lo/getOrfAttributes;

.field private final n:Lo/getOrfAttributes;

.field private final o:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEarnEthStakingLandingBinding;"

    const-class v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnEthStakingHoldingYesBinding"

    const-string v3, "getViewEarnEthStakingHoldingYesBinding()Lcom/binance/earn/databinding/ViewEarnEthStakingHoldingYesBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnEthStakingHoldingNoBinding"

    const-string v3, "getViewEarnEthStakingHoldingNoBinding()Lcom/binance/earn/databinding/ViewEarnEthStakingHoldingNoBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnEthStakingBethWrapCardBinding"

    const-string v3, "getViewEarnEthStakingBethWrapCardBinding()Lcom/binance/earn/databinding/ViewEarnEthStakingBethWrapCardBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnExploreWbethUseCasesBinding"

    const-string v3, "getViewEarnExploreWbethUseCasesBinding()Lcom/binance/earn/databinding/ViewEarnExploreWbethUseCasesBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnBinanceCoverItAllBinding"

    const-string v3, "getViewEarnBinanceCoverItAllBinding()Lcom/binance/earn/databinding/ViewEarnBinanceCoverItAllBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 102
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->j:Z

    .line 104
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 690
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$1;

    const v3, 0x7f0b00e1

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 104
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    .line 691
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$2;

    const v3, 0x7f0b56dd

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 105
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    .line 692
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$3;

    const v3, 0x7f0b56dc

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$3;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 106
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    .line 693
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$4;

    const v3, 0x7f0b56db

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$4;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 107
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    .line 694
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$5;

    const v3, 0x7f0b56df

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$5;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 111
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->o:Lo/getOrfAttributes;

    .line 695
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$6;

    const v3, 0x7f0b56d7

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewBindingActivity$6;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 112
    iput-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    .line 114
    const-string v2, "app_earn_eth2_landing_page"

    iput-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f:Ljava/lang/String;

    const v2, 0x7f0e0066

    .line 115
    iput v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h:I

    .line 116
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->i:Z

    .line 700
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 702
    const-class v2, Lo/getKey1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 704
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 706
    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 702
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 119
    iput-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->a:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$bannerComponent$2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$bannerComponent$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/setNav;
    .locals 3

    .line 27112
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNav;

    return-object p0
.end method

.method static synthetic a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 42119
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getKey1;

    .line 43040
    iget-object p1, p1, Lo/getKey1;->f:Landroidx/lifecycle/LiveData;

    .line 597
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 44119
    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getKey1;

    .line 45028
    iget-object p2, p2, Lo/getKey1;->e:Landroidx/lifecycle/LiveData;

    .line 598
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 46119
    iget-object p3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getKey1;

    .line 47031
    iget-object p3, p3, Lo/getKey1;->g:Landroidx/lifecycle/LiveData;

    .line 599
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 49157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 48604
    invoke-virtual {p3}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getMinStakedAmount()Ljava/lang/String;

    move-result-object p2

    .line 50157
    sget-object p4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const/4 p2, 0x3

    cmpl-double p4, v0, v2

    if-ltz p4, :cond_4

    .line 51107
    iget-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, p2

    invoke-interface {p4, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setTokenSwap;

    .line 51044
    iget-object p4, p4, Lo/setTokenSwap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48605
    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51109
    iget-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, p2

    invoke-interface {p4, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setTokenSwap;

    .line 48606
    iget-object p4, p4, Lo/setTokenSwap;->d:Landroid/widget/ImageView;

    const-string v0, "earn_il_beth_wbeth.png"

    invoke-static {p4, v0}, Lo/getAndroidUseQuickJS;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51110
    iget-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, p2

    invoke-interface {p4, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setTokenSwap;

    .line 48607
    iget-object p4, p4, Lo/setTokenSwap;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 48608
    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f152652

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const/16 v2, 0x3f

    .line 51005
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 51328
    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 48608
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 48607
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    iget-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, v0, p2

    invoke-interface {p4, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTokenSwap;

    .line 51050
    iget-object p2, p2, Lo/setTokenSwap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48609
    check-cast p2, Landroid/view/View;

    new-instance p4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$refreshBethWrapCard$1;

    invoke-direct {p4, p0, p3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$refreshBethWrapCard$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, p4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48620
    iget-boolean p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c:Z

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    .line 51022
    iget-object p4, p4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51157
    const-string v0, "earnEthStakingBETHTipShownDate"

    const/4 v4, 0x2

    invoke-static {p4, v0, v2, v3, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/32 v2, 0x240c8400

    cmp-long p4, p2, v2

    if-lez p4, :cond_5

    .line 48621
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c:Z

    .line 48622
    sget-object p2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;->Companion:Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;

    invoke-virtual {p2, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;->e(Ljava/lang/String;)Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "EarnBETHWrapNoticeDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51117
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->l:Lo/getOrfAttributes;

    sget-object p3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p3, p2

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTokenSwap;

    .line 51054
    iget-object p0, p0, Lo/setTokenSwap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48625
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lo/setIconDisableImage;)V
    .locals 0

    .line 4119
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getKey1;

    .line 3189
    invoke-virtual {p0}, Lo/getKey1;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getKey1;
    .locals 0

    .line 26119
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getKey1;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    check-cast p0, Landroid/content/Context;

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1142
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1143
    const-string v1, "app_earn_eth2_landing_history"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1144
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1145
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    sget-object v1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const-string v2, "eth2Staking"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1146
    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1147
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Ljava/util/List;)V
    .locals 7

    .line 31330
    new-instance v0, Lo/setFastMaintenanceAmount;

    invoke-direct {v0, p1}, Lo/setFastMaintenanceAmount;-><init>(Ljava/util/List;)V

    .line 32327
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBracketNotionalCap;

    .line 33104
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotionalLimit;

    .line 31332
    iget-object v1, v1, Lo/getNotionalLimit;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 34104
    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNotionalLimit;

    .line 31333
    iget-object v2, v2, Lo/getNotionalLimit;->h:Landroid/widget/TextView;

    .line 31334
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31335
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 35046
    new-instance v3, Lo/setBracketNotionalCap$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setBracketNotionalCap$DropdropElements1;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 36879
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 37042
    iget-object v2, v2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35057
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35059
    iget-object v0, p1, Lo/setBracketNotionalCap;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38065
    :cond_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getBannerAutoScrollTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1388

    :goto_0
    iput-wide v3, p1, Lo/setBracketNotionalCap;->e:J

    .line 40045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 39069
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/earn/home/view/EarnBannerComponent$loopWithDelay$2;

    invoke-direct {v3, p1, v1, p0, v2}, Lcom/binance/earn/home/view/EarnBannerComponent$loopWithDelay$2;-><init>(Lo/setBracketNotionalCap;Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 41001
    invoke-static {v0, v2, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 35061
    iput-object p0, p1, Lo/setBracketNotionalCap;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 7

    .line 6265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7104
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotionalLimit;

    .line 6266
    iget-object v1, v1, Lo/getNotionalLimit;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8104
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotionalLimit;

    .line 6267
    iget-object v1, v1, Lo/getNotionalLimit;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 6268
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 9104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v0, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 6268
    iget-object v0, v0, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    .line 6271
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotionalLimit;

    .line 6272
    iget-object p0, p0, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v0, 0x48

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lo/getDecimalPlaces;

    invoke-direct {v0, p1}, Lo/getDecimalPlaces;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6274
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    .line 6276
    :cond_1
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 11104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v0, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 6276
    iget-object v0, v0, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 6279
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotionalLimit;

    .line 6280
    iget-object p0, p0, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lo/CryptoInputLimitCreator;

    invoke-direct {v0, p1}, Lo/CryptoInputLimitCreator;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6282
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x0

    .line 5273
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;
    .locals 3

    .line 28106
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getC;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13149
    check-cast p0, Landroid/content/Context;

    .line 14017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13149
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 13150
    const-string v0, "app_earn_eth2_landing_faq"

    invoke-interface {p0, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 13151
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 13152
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/productIntroFlutter"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 13153
    const-string v0, "bundle_data"

    const-string v1, "ETH_STAKING"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 13154
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13155
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lo/setPromotionId;Ljava/lang/Boolean;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 51131
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKey1;

    .line 51047
    iget-object v1, v1, Lo/getKey1;->d:Landroidx/lifecycle/LiveData;

    .line 630
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPromotionId;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    .line 51133
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getKey1;

    .line 51043
    iget-object v3, v3, Lo/getKey1;->e:Landroidx/lifecycle/LiveData;

    .line 631
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 51122
    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarketPair1;

    .line 51657
    iget-object v5, v5, Lo/MarketPair1;->d:Landroid/widget/TextView;

    .line 51658
    invoke-virtual {v1}, Lo/setPromotionId;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ETH"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x7f153212

    if-eqz v9, :cond_2

    goto :goto_2

    .line 51153
    :cond_2
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51658
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 51657
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v5, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarketPair1;

    .line 51659
    iget-object v5, v5, Lo/MarketPair1;->a:Landroid/widget/TextView;

    .line 51660
    invoke-virtual {v1}, Lo/setPromotionId;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 51155
    :cond_3
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51660
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 51659
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51662
    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v3

    .line 51178
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const v3, 0x7f152187

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_4

    .line 51662
    invoke-virtual {v1}, Lo/setPromotionId;->h()Ljava/lang/String;

    move-result-object v5

    .line 51179
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v9, v5, v7

    if-nez v9, :cond_4

    .line 51664
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15219c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 51665
    :cond_4
    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v5

    .line 51180
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 51665
    const-string v9, " WBETH("

    const/4 v10, 0x0

    const-string v11, " ETH)\n\n"

    cmpg-double v12, v5, v7

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lo/setPromotionId;->h()Ljava/lang/String;

    move-result-object v5

    .line 51181
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v12, v5, v7

    if-eqz v12, :cond_5

    .line 51668
    invoke-virtual {v1}, Lo/setPromotionId;->h()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/setPromotionId;->i()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 51670
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51671
    invoke-virtual {v1}, Lo/setPromotionId;->n()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const v1, 0x7f15219e

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51667
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    goto/16 :goto_5

    .line 51673
    :cond_5
    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v3

    .line 51182
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 51673
    const-string v3, " BETH("

    cmpg-double v12, v5, v7

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Lo/setPromotionId;->h()Ljava/lang/String;

    move-result-object v5

    .line 51183
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v12, v5, v7

    if-nez v12, :cond_6

    .line 51676
    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152185

    .line 51678
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51679
    invoke-virtual {v1}, Lo/setPromotionId;->b()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const v1, 0x7f152198    # 1.982294E38f

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51675
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 51684
    :cond_6
    invoke-virtual {v1}, Lo/setPromotionId;->h()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/setPromotionId;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 51686
    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lo/setPromotionId;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    const v12, 0x7f152186

    .line 51688
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ETH)\n"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51691
    invoke-virtual {v1}, Lo/setPromotionId;->n()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 51692
    invoke-virtual {v1}, Lo/setPromotionId;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v10

    aput-object v1, v2, v4

    const v1, 0x7f152199

    .line 51689
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15219a

    .line 51695
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51683
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 51662
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51132
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarketPair1;

    .line 51698
    iget-object v3, v3, Lo/MarketPair1;->j:Lcom/binance/base/widget/TipsTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51133
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarketPair1;

    .line 51699
    iget-object v2, v2, Lo/MarketPair1;->c:Lcom/binance/base/widget/TipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51134
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPair1;

    .line 51700
    iget-object v0, v0, Lo/MarketPair1;->c:Lcom/binance/base/widget/TipsTextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setDialogTipMaxLines(I)V

    return-void

    .line 51135
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51650
    iget-object v1, v1, Lo/MarketPair1;->d:Landroid/widget/TextView;

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51136
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51651
    iget-object v1, v1, Lo/MarketPair1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51137
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51652
    iget-object v1, v1, Lo/MarketPair1;->j:Lcom/binance/base/widget/TipsTextView;

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51138
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPair1;

    .line 51653
    iget-object v0, v0, Lo/MarketPair1;->c:Lcom/binance/base/widget/TipsTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x0

    .line 15281
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)Landroid/view/View;
    .locals 5

    .line 22243
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    move-result-object p0

    .line 23043
    iget-object v2, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->b:Landroid/widget/LinearLayout;

    .line 22244
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    .line 22245
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22244
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22247
    iget-object v1, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    const-string v2, "1 WBETH"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22248
    iget-object v1, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ETH"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22249
    iget-object v0, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$getBethWbethWrapView$2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$getBethWbethWrapView$2;-><init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda3;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24043
    iget-object p0, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->b:Landroid/widget/LinearLayout;

    .line 22258
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getNotionalLimit;
    .locals 3

    .line 25104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotionalLimit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;
    .locals 3

    .line 29105
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarketPair1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;
    .locals 3

    .line 30111
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarketPairInWss;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.eth2.v2.landing.view.ETHStakingLandingActivity\",\"api\":[\"/bapi/earn/v1/friendly/pos/cftoken/project/get-project-info\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"ETH2.0\u8be6\u60c5\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 688
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 320
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->j:Z

    if-nez v0, :cond_0

    .line 51153
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 321
    invoke-virtual {v0}, Lo/getKey1;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->j:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 126
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 51154
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getKey1;

    .line 128
    invoke-virtual {p1}, Lo/getKey1;->e()V

    const p1, 0x7f15217d

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    int-to-float v3, v2

    .line 51065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f081a61

    .line 51297
    invoke-static {v1, v3, v3, v4}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->getMToolbarSecondRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v2, v2

    .line 51067
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f081a67

    .line 51299
    invoke-static {v1, v2, v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f060074

    if-eqz v1, :cond_2

    .line 136
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->getMToolbarSecondRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_3
    new-instance v1, Lo/CurrencyValidationCreator;

    invoke-direct {v1, p0}, Lo/CurrencyValidationCreator;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v1, Lo/CurrencyValidation;

    invoke-direct {v1, p0}, Lo/CurrencyValidation;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51147
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getC;

    .line 51342
    iget-object v1, v1, Lo/getC;->d:Landroid/widget/ImageView;

    const-string v3, "ic_earn_eth_staking.png"

    invoke-static {v1, v3}, Lo/getAndroidUseQuickJS;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51148
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getC;

    .line 51343
    iget-object v1, v1, Lo/getC;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initNoHoldingHeader$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initNoHoldingHeader$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51149
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getC;

    .line 51349
    iget-object v1, v1, Lo/getC;->a:Landroid/widget/TextView;

    const v3, 0x7f08189d

    const v7, 0x7f0703ec

    const/4 v8, 0x0

    .line 51076
    invoke-static {v1, v3, v7, v8}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51151
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->n:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v9, v4

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getC;

    .line 51350
    iget-object v1, v1, Lo/getC;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initNoHoldingHeader$2;

    invoke-direct {v4, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initNoHoldingHeader$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51152
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, p1

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51334
    iget-object v1, v1, Lo/MarketPair1;->h:Landroid/widget/TextView;

    const v4, 0x7f081c34

    .line 51090
    invoke-static {v1, v4, v7, v8}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51154
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, p1

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51335
    iget-object v1, v1, Lo/MarketPair1;->b:Lcom/binance/earn/widgets/FundsEyeView;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v9, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initHasHoldingHeader$1;

    invoke-direct {v9, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initHasHoldingHeader$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 51079
    move-object v10, v4

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    sget-object v11, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v11, v4}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v4

    invoke-virtual {v1, v10, v4, v9}, Lcom/binance/earn/widgets/FundsEyeView;->e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    .line 51156
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, p1

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51338
    iget-object v1, v1, Lo/MarketPair1;->g:Landroid/widget/TextView;

    .line 51084
    invoke-static {v1, v3, v7, v8}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51158
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, p1

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketPair1;

    .line 51339
    iget-object v1, v1, Lo/MarketPair1;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initHasHoldingHeader$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$initHasHoldingHeader$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51166
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNav;

    .line 162
    iget-object v1, v1, Lo/setNav;->b:Landroid/widget/TextView;

    const v3, 0x7f081c76

    const v7, 0x7f0703f8

    .line 51097
    invoke-static {v1, v3, v7, v8}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51168
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNav;

    .line 163
    iget-object v1, v1, Lo/setNav;->e:Landroid/widget/TextView;

    const v3, 0x7f081a97

    .line 51099
    invoke-static {v1, v3, v7, v8}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51170
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNav;

    .line 164
    iget-object v1, v1, Lo/setNav;->c:Landroid/widget/TextView;

    const v3, 0x7f08193b

    .line 51101
    invoke-static {v1, v3, v7, v8}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51172
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNav;

    .line 165
    iget-object v1, v1, Lo/setNav;->a:Landroid/widget/TextView;

    .line 168
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f081ce9

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 51173
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNav;

    .line 170
    iget-object v0, v0, Lo/setNav;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51173
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPairInWss;

    .line 177
    iget-object v0, v0, Lo/MarketPairInWss;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$6;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51174
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPairInWss;

    .line 183
    iget-object v0, v0, Lo/MarketPairInWss;->e:Landroid/widget/TextView;

    .line 185
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WBETH"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f15232b

    .line 183
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51168
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 188
    iget-object v0, v0, Lo/getNotionalLimit;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/getPromotionId;

    invoke-direct {v1, p0}, Lo/getPromotionId;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51169
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 192
    iget-object v0, v0, Lo/getNotionalLimit;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$8;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$8;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51170
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 202
    iget-object v0, v0, Lo/getNotionalLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$9;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$9;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51171
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 212
    iget-object v0, v0, Lo/getNotionalLimit;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$10;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$10;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51172
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 224
    iget-object v0, v0, Lo/getNotionalLimit;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$11;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$setUpViews$11;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51174
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNotionalLimit;

    .line 51331
    iget-object p1, p1, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x48

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 51332
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51175
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotionalLimit;

    .line 51333
    iget-object v0, v0, Lo/getNotionalLimit;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/GetPromotionInScenario;

    invoke-direct {v1, p0, p1}, Lo/GetPromotionInScenario;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 340
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 51191
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51119
    iget-object v0, v0, Lo/getKey1;->b:Landroidx/lifecycle/LiveData;

    .line 341
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51193
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51106
    iget-object v0, v0, Lo/getKey1;->g:Landroidx/lifecycle/LiveData;

    .line 347
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51195
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51111
    iget-object v0, v0, Lo/getKey1;->d:Landroidx/lifecycle/LiveData;

    .line 493
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51197
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 497
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51198
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51108
    iget-object v0, v0, Lo/getKey1;->e:Landroidx/lifecycle/LiveData;

    .line 506
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$5;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51200
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51119
    iget-object v0, v0, Lo/getKey1;->h:Landroidx/lifecycle/LiveData;

    .line 511
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51202
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKey1;

    .line 51124
    iget-object v0, v0, Lo/getKey1;->f:Landroidx/lifecycle/LiveData;

    .line 581
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$7;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$7;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 585
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$8;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$8;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
