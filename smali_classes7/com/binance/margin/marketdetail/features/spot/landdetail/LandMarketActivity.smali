.class public final Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;
.super Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$Companion;,
        Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0015\u0010\u001a\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0015\u0010\u001b\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\"\u0010-\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0014\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0018R\u0014\u00103\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0014\u00104\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0018\u0010%\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0015\u0010\'\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010#R(\u0010<\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010;\"\u0004\u0008-\u0010\u0015R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010(R\u0016\u00107\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0016\u0010>\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\"\u001a\u0004\u0018\u00010\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000cR\u0016\u0010:\u001a\u0004\u0018\u00010C8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010DR\u0016\u0010A\u001a\u0004\u0018\u00010C8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010DR\u0015\u0010.\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010#R\u0017\u0010G\u001a\u0004\u0018\u00010F8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00084\u0010#R\u0015\u0010I\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;",
        "Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "onSaveInstanceState",
        "work",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/binance/data/beans/MarketPair;",
        "e",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "subscribeLiveData",
        "c",
        "a",
        "i",
        "onDestroy",
        "onLcpHook",
        "Lo/OnChainYieldsRedeemFragment;",
        "Lo/OnChainYieldsRedeemFragment;",
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
        "p",
        "Lkotlin/Lazy;",
        "Lo/getProjectType;",
        "g",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "t",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "f",
        "h",
        "m",
        "Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;",
        "k",
        "Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "s",
        "Lcom/binance/data/beans/MarketPair;",
        "l",
        "n",
        "q",
        "o",
        "",
        "r",
        "Z",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Lo/getBadgeId;",
        "Lo/setStatusDetail;",
        "u",
        "Lo/LendingInterestHistoryPageFragmentwork4;",
        "w",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$Companion;


# instance fields
.field private a:Lcom/binance/data/beans/MarketPair;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private e:Lo/OnChainYieldsRedeemFragment;

.field private f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:I

.field private k:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:I

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private q:I

.field private r:Z

.field private final s:Lkotlin/Lazy;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 95
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;-><init>()V

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 653
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 655
    const-class v2, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 657
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 659
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 655
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 105
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->p:Lkotlin/Lazy;

    .line 664
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 666
    const-class v2, Lo/getProjectType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 668
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 670
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 666
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 106
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    const v1, 0x7f0e0c9b

    .line 116
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->j:I

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->t:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kline"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tradeView"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 120
    const-string v1, "--"

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    .line 675
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 677
    const-class v2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 679
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 681
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 677
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 122
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->s:Lkotlin/Lazy;

    .line 133
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    const/16 v1, 0x8

    .line 135
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    const/4 v1, 0x4

    .line 136
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 686
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 688
    const-class v2, Lo/getBadgeId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 690
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 692
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 688
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 153
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->h:Lkotlin/Lazy;

    .line 180
    new-instance v0, Lo/setLockedDays;

    invoke-direct {v0, p0}, Lo/setLockedDays;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 42591
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/LendingInterestHistoryPageFragmentwork4;
    .locals 1

    .line 21181
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/LendingInterestHistoryPageFragmentwork4;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/LendingInterestHistoryPageFragmentwork4;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Landroid/view/View;)V
    .locals 9

    .line 32449
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 33119
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 32449
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31198
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    invoke-static {p0}, Lo/KlineFloatingView;->a(Landroidx/fragment/app/Fragment;)V

    .line 31200
    :cond_0
    sget-object v1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v2, "tv_chart_setting"

    const-string v3, "indicators"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31201
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 14

    .line 452
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 455
    :cond_1
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 456
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51134
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 460
    sget-object v2, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 463
    iget-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 464
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 465
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    const/4 v5, 0x0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/KlineFloatingView;->d(Lo/KlineFloatingView;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 468
    :cond_2
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 470
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 472
    iget v4, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 473
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 469
    new-instance v13, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    invoke-static {v13}, Lo/KlineFloatingView;->d(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 477
    new-instance v0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;

    invoke-direct {v0, p1}, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51769
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51136
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f0b1f00

    .line 51435
    invoke-virtual {v1, v3, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 485
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51400
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 6

    .line 28153
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    if-eqz p1, :cond_0

    .line 29136
    iget-object v0, v0, Lo/getBadgeId;->g:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27243
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27244
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 27245
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v5, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    invoke-static {v4, v1, v5, v3, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 27246
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 27247
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v4, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    invoke-static {v0, p1, v4, v3, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 27248
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->b()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    move-result-object p0

    .line 30013
    iget-object p0, p0, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27248
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 27250
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51426
    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51427
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Ljava/lang/String;)V

    .line 51426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 16608
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    .line 16609
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f153d4a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 16610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 20418
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 20419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/setStatusDetail;
    .locals 1

    .line 46159
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0}, Lo/POAResult;->a(Landroidx/fragment/app/FragmentActivity;)Lo/setStatusDetail;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 51164
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 392
    invoke-virtual {v0, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 54782
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54783
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 394
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 54205
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54206
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 395
    new-instance p1, Lo/LendingInterestHistoryPageFragment;

    new-instance v1, Lo/TrialFundItemModel;

    invoke-direct {v1, p0}, Lo/TrialFundItemModel;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {p1, v1}, Lo/LendingInterestHistoryPageFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/LendingHistoryFragmenttabTexts2;

    invoke-direct {v1}, Lo/LendingHistoryFragmenttabTexts2;-><init>()V

    .line 397
    new-instance v2, Lo/LendingHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v2, v1}, Lo/LendingHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 395
    invoke-virtual {v0, p1, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 22587
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 22588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 51620
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LendingCustomizedProjectItemCreator;

    .line 51621
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51622
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/OnChainYieldsRedeemFragment;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 51633
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 51017
    :cond_1
    iget-object v2, v0, Lo/LendingCustomizedProjectItemCreator;->c:Ljava/lang/String;

    .line 51635
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 51636
    const-string p0, ""

    goto :goto_0

    .line 51018
    :cond_2
    iget-object v0, v0, Lo/LendingCustomizedProjectItemCreator;->c:Ljava/lang/String;

    .line 51640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const p1, 0x7f1529e5

    .line 51638
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51642
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51638
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 51622
    :goto_1
    invoke-static {v1, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 51623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 44122
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 45294
    iget-object p0, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 39397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/getProjectType;
    .locals 0

    .line 51120
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProjectType;

    return-object p0
.end method

.method private final c(Lcom/binance/data/beans/MarketPair;)V
    .locals 4

    .line 548
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51076
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 548
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51033
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Landroid/view/View;)V
    .locals 9

    .line 24449
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 25119
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 24449
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23211
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    invoke-static {p0}, Lo/KlineFloatingView;->f(Landroidx/fragment/app/Fragment;)V

    .line 23213
    :cond_0
    sget-object v1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v2, "tv_chart_setting"

    const-string v3, "chart_settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23214
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 437
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->r:Z

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    const-class v0, Lo/RwusdStakeFragment;

    .line 51088
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 441
    check-cast v0, Lo/RwusdStakeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_1

    .line 51070
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 442
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a(Ljava/lang/String;)V

    return-void

    .line 444
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13397
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 0

    .line 14384
    invoke-static {p0}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    .line 38529
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 2

    .line 51283
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/POAResult;->b(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51284
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.binance.margin.marketdetail.component.toolbar.trade.view.TradeToolBarFragment.FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51219
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 47595
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15492
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    invoke-static {p0}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->a(Ljava/lang/String;)V

    .line 15493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/getShowLayoutBounds;
    .locals 0

    .line 26527
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final d(Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 130
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/KlineFloatingView;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Landroid/view/View;)V
    .locals 10

    .line 18030
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginLandChartTypeSettingDialog;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginLandChartTypeSettingDialog;-><init>()V

    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    .line 17204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 17203
    const-string v1, "MarginLandChartTypeSettingDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17207
    sget-object v2, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v3, "tv_chart_setting"

    const-string v4, "chart_type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17208
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 36402
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36403
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36404
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 37277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 36405
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 36406
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Lcom/binance/data/beans/MarketPair;)V

    .line 35415
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;)Lkotlin/Unit;
    .locals 3

    .line 51273
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 51299
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TransactionItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 51276
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51279
    :cond_2
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51280
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/data/beans/MarketPair;)V

    .line 51287
    :cond_3
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 51288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 34603
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    .line 34604
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f153d4a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 34605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 41427
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OnChainYieldsRedeemFragment;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 41428
    instance-of v0, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    if-nez v0, :cond_1

    .line 41429
    instance-of v0, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements1;

    if-nez v0, :cond_1

    .line 41430
    instance-of v0, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;

    if-nez v0, :cond_1

    .line 41431
    instance-of p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DemoFundsParentComponent;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 41427
    :goto_0
    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 41433
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/MarketPair;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 363
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 364
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 365
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 51041
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 365
    :goto_2
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->t:Landroid/widget/TextView;

    .line 367
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    .line 369
    :goto_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    invoke-virtual {v3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 366
    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 374
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Lcom/binance/data/beans/MarketPair;)V

    .line 376
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 377
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->b(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 51181
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBadgeId;

    .line 382
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    new-instance v1, Lo/LendingHistoryFragment;

    invoke-direct {v1}, Lo/LendingHistoryFragment;-><init>()V

    .line 51141
    iput-object v0, p1, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 51127
    iget-object v2, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v0, v3}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51132
    iput-object v1, p1, Lo/getBadgeId;->i:Lkotlin/jvm/functions/Function1;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/data/beans/KlineChartStyleBean;)V
    .locals 5

    .line 49035
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tradingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 50290
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->k:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 50693
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48231
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->d()Lo/EarnMainV5FragmentrenderRecommendedView3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/OnChainYieldsRedeemFragment;->f:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 51145
    iput-object v2, p1, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    .line 51146
    iget-object v4, p1, Lo/EarnMainV5FragmentrenderRecommendedView3;->e:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setBindTypes(Ljava/util/List;)V

    .line 51147
    new-instance v4, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;

    invoke-direct {v4, p1, v0}, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;-><init>(Lo/EarnMainV5FragmentrenderRecommendedView3;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v4}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51156
    new-instance p1, Lo/EarnMainV5FragmentrenderUserHeader1;

    invoke-direct {p1, v3, v0}, Lo/EarnMainV5FragmentrenderUserHeader1;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setOnOptionClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 48232
    sget-object p1, Lo/EarnMainV5FragmentrenderRecommendedView3;->Companion:Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;

    .line 48233
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48234
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/OnChainYieldsRedeemFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 48235
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lo/OnChainYieldsRedeemFragment;->f:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    check-cast v3, Landroid/view/View;

    .line 48236
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/OnChainYieldsRedeemFragment;->h:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 48232
    invoke-virtual {p1, v0, v2, v3, p0}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->b(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 13

    .line 489
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lo/getDistributionDate;

    invoke-direct {v1, p1}, Lo/getDistributionDate;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/JResponse;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 494
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 51137
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c:Ljava/lang/String;

    .line 496
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 498
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 500
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 501
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 502
    iget v4, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 503
    iget v5, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 499
    new-instance v0, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-static {p1, v0}, Lo/KlineFloatingView;->a(Landroidx/fragment/app/Fragment;Lcom/binance/trade/sdk/bean/SkylineSwitchBean;)V

    .line 506
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->k:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_0
    sget-object p1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 510
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 511
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 512
    iget v3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 509
    new-instance p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    invoke-static {p1}, Lo/KlineFloatingView;->b(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51773
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51139
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f0b1f00

    .line 51439
    invoke-virtual {v1, v3, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 517
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 51550
    new-instance v0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    new-instance v1, Lo/getRedeemDeliverDate;

    invoke-direct {v1, p0}, Lo/getRedeemDeliverDate;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->k:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    .line 51551
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    .line 51552
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->k:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    .line 51037
    iget-object p1, p1, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51552
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getVoucherId;

    invoke-direct {v1}, Lo/getVoucherId;-><init>()V

    invoke-static {p1, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 51137
    iget-object v1, v0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->d:Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$DropdropElements4;

    new-instance v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;

    invoke-direct {v3, v0}, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;-><init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)V

    invoke-direct {v2, v3}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 521
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->i()V

    .line 522
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->onLcpHook()V

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51605
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->m:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 51606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    return p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 40345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lo/OnChainYieldsRedeemFragment;->m:Lcom/binance/margin/marketdetail/features/spot/landdetail/MarginLandMarketOrderBookLayout;

    .line 535
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 536
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51189
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    .line 537
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 51152
    iget-object v0, v0, Lo/getBadgeId;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51191
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    .line 538
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 51162
    iget-object v0, v0, Lo/getBadgeId;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51193
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    .line 51160
    iget-object v0, v0, Lo/getBadgeId;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/OnChainYieldsRedeemFragment;->m:Lcom/binance/margin/marketdetail/features/spot/landdetail/MarginLandMarketOrderBookLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51232
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OnChainYieldsRedeemFragment;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lo/getMarketBannerId;->b()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getDrawable()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->j:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51087
    iget-object v0, v0, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/widget/LinearLayout;

    .line 143
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->j:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OnChainYieldsRedeemFragment;->inflate(Landroid/view/LayoutInflater;)Lo/OnChainYieldsRedeemFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51225
    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragment;->j:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->j:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 357
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.binance.margin.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    sget-object p1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/KlineFloatingView;->c(Landroid/app/Activity;)V

    .line 169
    :cond_0
    sget-object p1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    check-cast v0, Lcom/finance/csframework/utils/CallbackOfClient;

    invoke-static {p1, v0}, Lo/KlineFloatingView;->a(Landroid/app/Activity;Lcom/finance/csframework/utils/CallbackOfClient;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 51203
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    .line 51086
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    .line 641
    :cond_0
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->onDestroy()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 294
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_pair"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    const-string v0, "bundle_interval"

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "bundle_tick_size"

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    const-string v0, "bundle_min_trade"

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v0, "EXTRA_TRADE_VIEW_ENABLE"

    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 190
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 192
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/UserAutoConfigModel;

    invoke-direct {v1, p0}, Lo/UserAutoConfigModel;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 196
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter2;

    invoke-direct {v1, p0}, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter2;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0}, Lo/LendingInterestHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->g:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/LendingInterestHistoryPageFragmentwork2;

    invoke-direct {v1, p0}, Lo/LendingInterestHistoryPageFragmentwork2;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 220
    const-class p1, Lo/EarnHomeSearchActivitysetUpViews2;

    .line 51107
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 220
    check-cast p1, Lo/EarnHomeSearchActivitysetUpViews2;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v5, Lo/LendingInterestHistoryPageFragmentwork1;

    invoke-direct {v5, p0}, Lo/LendingInterestHistoryPageFragmentwork1;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v4, v5}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 224
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51071
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51072
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 225
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 226
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/OnChainYieldsRedeemFragment;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/moon/analysis/TrackConfigEventBuilder$DefaultImpls;->d$default(Lcom/moon/analysis/TrackConfigEventBuilder;Landroid/view/View;ZILjava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 229
    const-class p1, Lo/RwusdStakeFragment;

    .line 51110
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 229
    check-cast p1, Lo/RwusdStakeFragment;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/LendingPurchaseRecordHistoryPageFragment;

    invoke-direct {v2, p0}, Lo/LendingPurchaseRecordHistoryPageFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    .line 51089
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51212
    :cond_8
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBadgeId;

    .line 51095
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 240
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    .line 241
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/LendingInterestHistoryPageFragmentwork31;

    invoke-direct {v2, p0}, Lo/LendingInterestHistoryPageFragmentwork31;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-virtual {p1, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 251
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e:Lo/OnChainYieldsRedeemFragment;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->m:Lcom/binance/margin/marketdetail/features/spot/landdetail/MarginLandMarketOrderBookLayout;

    .line 252
    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d()V

    .line 51214
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBadgeId;

    .line 51119
    iget-object v2, v2, Lo/getBadgeId;->a:Lo/WCDelegateonPairingDelete1;

    .line 253
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51249
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 255
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$setUpViews$9;

    invoke-direct {v2, p1, v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$setUpViews$9;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/MarginLandMarketOrderBookLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51261
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51112
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 258
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51114
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51071
    invoke-static {v2, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 260
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/setTransfer;

    new-instance v2, Lo/StakingFixedPositionModelCreator;

    invoke-direct {v2, p0}, Lo/StakingFixedPositionModelCreator;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v0, v2}, Lo/setTransfer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63243
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51179
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProjectType;

    .line 51656
    invoke-virtual {p1}, Lo/getLotsLowLimit;->c()V

    .line 51180
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProjectType;

    .line 51110
    iget-object v0, p1, Lo/getLotsLowLimit;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51658
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getPriceValue;

    invoke-direct {v3, p0}, Lo/getPriceValue;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51112
    iget-object v0, p1, Lo/getLotsLowLimit;->k:Lo/MeasurePassDelegateremeasure12;

    .line 51662
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getInterestStartDate;

    invoke-direct {v3, p0}, Lo/getInterestStartDate;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v0, p1, Lo/getLotsLowLimit;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51666
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getInterestEndDate;

    invoke-direct {v3, p0}, Lo/getInterestEndDate;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51116
    iget-object v0, p1, Lo/getLotsLowLimit;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51670
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/UserAutoConfigModelCreator;

    invoke-direct {v3, p0}, Lo/UserAutoConfigModelCreator;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object v0, p1, Lo/getLotsLowLimit;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51674
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/FlexibleSavingsTrialFundHistoryFragment;

    invoke-direct {v3, p0}, Lo/FlexibleSavingsTrialFundHistoryFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51120
    iget-object v0, p1, Lo/getLotsLowLimit;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51679
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/FlexibleSavingsHistoryFragment;

    invoke-direct {v3, p0}, Lo/FlexibleSavingsHistoryFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51113
    iget-object v0, p1, Lo/getLotsLowLimit;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51684
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 51115
    iget-object p1, p1, Lo/getLotsLowLimit;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51684
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {v0, p1}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v2, Lo/TrialFundItemModelCreator;

    invoke-direct {v2, p0}, Lo/TrialFundItemModelCreator;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v0, v2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 412
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->subscribeLiveData()V

    .line 413
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->h()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter1;

    invoke-direct {v3, p0}, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter1;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51263
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LendingInterestHistoryPageFragmentwork4;

    .line 51108
    iget-object v0, v0, Lo/LendingInterestHistoryPageFragmentwork4;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 417
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter22;

    invoke-direct {v3, p0}, Lo/LendingInterestHistoryPageFragmentgenerateRewardsNoticeAdapternoticeAdapter22;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 421
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->d()Lo/EarnMainV5FragmentrenderRecommendedView3;

    move-result-object v0

    .line 51192
    iget-object v0, v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 421
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/setShowNoticeOnSimpleEarnRewardsHistory;

    invoke-direct {v3, p0}, Lo/setShowNoticeOnSimpleEarnRewardsHistory;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51208
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 51339
    iget-object v0, v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 426
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getShowNoticeOnSimpleEarnRewardsHistory;

    invoke-direct {v3, p0}, Lo/getShowNoticeOnSimpleEarnRewardsHistory;-><init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "EXTRA_TRADE_VIEW_ENABLE"

    const/4 v8, 0x4

    const-string v9, "bundle_min_trade"

    const/16 v10, 0x8

    const-string v11, "bundle_tick_size"

    const-string v12, "bundle_interval"

    const-string v13, "bundle_pair"

    if-eqz v2, :cond_3

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0, v14}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 306
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 307
    sget-object v15, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    sget-object v15, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v15}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51102
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v15

    .line 306
    :goto_0
    iput-object v14, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 310
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 314
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->r:Z

    .line 315
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 51104
    :goto_1
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 315
    :goto_2
    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 318
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    :cond_3
    if-eqz v1, :cond_6

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v14, "read savedInstanceState"

    invoke-static {v2, v14}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0, v2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 327
    sget-object v2, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 329
    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 331
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->n:I

    .line 335
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->r:Z

    .line 336
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 51106
    :cond_4
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v5

    .line 336
    :cond_5
    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->l:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v4}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 339
    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->q:I

    .line 342
    :cond_6
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/data/beans/MarketPair;)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->h()Lo/wwvwvvwwwvwwwv;

    move-result-object v1

    .line 344
    new-instance v2, Lo/FlexibleSavingsTrialFundHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v2}, Lo/FlexibleSavingsTrialFundHistoryFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 343
    invoke-virtual {v1, v0, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 51203
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51204
    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;->e(Landroid/content/Intent;)Lcom/binance/margin/api/bean/MarginType;

    move-result-object v2

    .line 51199
    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 51205
    sget-object v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    invoke-virtual {v4, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;->c(Lcom/binance/margin/api/bean/MarginType;)Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->e(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;)V

    .line 51200
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 51206
    invoke-virtual {v2, v1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;)V

    .line 348
    :cond_7
    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;->e(Landroid/content/Intent;)Lcom/binance/margin/api/bean/MarginType;

    move-result-object v1

    .line 349
    sget-object v2, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    if-ne v1, v2, :cond_8

    .line 51254
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStatusDetail;

    if-eqz v1, :cond_9

    .line 350
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v2}, Lo/setStatusDetail;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 351
    :cond_8
    sget-object v2, Lcom/binance/margin/api/bean/MarginType;->Isolated:Lcom/binance/margin/api/bean/MarginType;

    if-ne v1, v2, :cond_9

    .line 51255
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStatusDetail;

    if-eqz v1, :cond_9

    .line 352
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v2}, Lo/setStatusDetail;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_9
    return-void
.end method
