.class public final Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0016\u0010,\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001aR\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001aR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010?\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001e\u0010a\u001a\u000c\u0012\u0008\u0012\u0006*\u00020`0`0_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010?\u001a\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j"
    }
    d2 = {
        "Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "c",
        "(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V",
        "onResume",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getDelta;",
        "fragmentPagerAdapter",
        "Lo/getDelta;",
        "Lcom/binance/c2c/pojo/Area;",
        "zoneConfigures",
        "Lcom/binance/c2c/pojo/Area;",
        "area",
        "initTab",
        "mLeftSide",
        "mSide",
        "mSelectedAsset",
        "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;",
        "mCashAdsFragment",
        "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;",
        "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;",
        "mP2PAdsFragment",
        "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;",
        "mCurrentUnits",
        "",
        "isShield",
        "Z",
        "Lo/x0078xx0078x0078;",
        "mBinding",
        "Lo/x0078xx0078x0078;",
        "Lo/component39;",
        "fiatFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFiatFilterViewModel",
        "()Lo/component39;",
        "fiatFilterViewModel",
        "Lo/getVideoUrl;",
        "fiatLimitViewModes$delegate",
        "getFiatLimitViewModes",
        "()Lo/getVideoUrl;",
        "fiatLimitViewModes",
        "Lo/getSellerUserIdentifier;",
        "tradeViewModel$delegate",
        "getTradeViewModel",
        "()Lo/getSellerUserIdentifier;",
        "tradeViewModel",
        "Lo/setProvince;",
        "expressViewModels$delegate",
        "getExpressViewModels",
        "()Lo/setProvince;",
        "expressViewModels",
        "Lo/getSellerName;",
        "userDialogViewModel$delegate",
        "getUserDialogViewModel",
        "()Lo/getSellerName;",
        "userDialogViewModel",
        "Lo/getSellerNickname;",
        "dataSharedViewModel$delegate",
        "getDataSharedViewModel",
        "()Lo/getSellerNickname;",
        "dataSharedViewModel",
        "Lo/getNeedVerifyCardAction;",
        "coachMakerHelper",
        "Lo/getNeedVerifyCardAction;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "fiatAdsFindLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "recycledViewPool$delegate",
        "getRecycledViewPool",
        "()Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "recycledViewPool",
        "Landroidx/fragment/app/Fragment;",
        "mCurrentFragment",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;


# instance fields
.field private area:Ljava/lang/String;

.field private coachMakerHelper:Lo/getNeedVerifyCardAction;

.field private final dataSharedViewModel$delegate:Lkotlin/Lazy;

.field private final expressViewModels$delegate:Lkotlin/Lazy;

.field private final fiatAdsFindLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatFilterViewModel$delegate:Lkotlin/Lazy;

.field private final fiatLimitViewModes$delegate:Lkotlin/Lazy;

.field private fragmentPagerAdapter:Lo/getDelta;

.field private fragmentTag:Ljava/lang/String;

.field private initTab:I

.field private isShield:Z

.field private layoutResId:I

.field private mBinding:Lo/x0078xx0078x0078;

.field private mCashAdsFragment:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

.field private mCurrentFragment:Landroidx/fragment/app/Fragment;

.field private mCurrentUnits:Ljava/lang/String;

.field private mLeftSide:Ljava/lang/String;

.field private mP2PAdsFragment:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

.field private mSelectedAsset:Ljava/lang/String;

.field private mSide:Ljava/lang/String;

.field private final recycledViewPool$delegate:Lkotlin/Lazy;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;

.field private final userDialogViewModel$delegate:Lkotlin/Lazy;

.field private zoneConfigures:Lcom/binance/c2c/pojo/Area;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 107
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06ab

    .line 109
    iput v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->layoutResId:I

    .line 114
    const-string v0, "P2P"

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    .line 116
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 123
    const-string v0, "km"

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentUnits:Ljava/lang/String;

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 814
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    .line 823
    const-class v1, Lo/getVideoUrl;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatLimitViewModes$delegate:Lkotlin/Lazy;

    .line 832
    const-class v1, Lo/getSellerUserIdentifier;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 841
    const-class v1, Lo/setProvince;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$10;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$11;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$12;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->expressViewModels$delegate:Lkotlin/Lazy;

    .line 850
    const-class v1, Lo/getSellerName;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$13;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$13;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$14;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$15;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->userDialogViewModel$delegate:Lkotlin/Lazy;

    .line 859
    const-class v1, Lo/getSellerNickname;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$16;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$17;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$18;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$special$$inlined$activityViewModels$default$18;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->dataSharedViewModel$delegate:Lkotlin/Lazy;

    .line 152
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/noNeedCheckConvert;

    invoke-direct {v1, p0}, Lo/noNeedCheckConvert;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatAdsFindLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 188
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setAdvOrderId;

    invoke-direct {v1}, Lo/setAdvOrderId;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->recycledViewPool$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroid/app/Activity;
    .locals 0

    .line 51751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 51558
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 26301
    const-string p0, "c2c_cash_trade_btn_taker_reset_query"

    const/4 v0, 0x0

    .line 27055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51699
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51700
    const-string p1, "c2c_buy_page_coach_step2_btn_skip"

    .line 51058
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51702
    :cond_0
    const-string p1, "c2c_sell_page_coach_step2_btn_skip"

    .line 51059
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51704
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x0078xx0078x0078;->x:Landroid/view/View;

    const/16 v0, 0x8

    .line 51910
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51705
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setDoInPut;->e(Lo/getSearchInputEditView;Z)V

    .line 51706
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p0

    .line 51047
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, -0x1

    .line 51706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 39334
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentUnits:Ljava/lang/String;

    const-string v0, "km"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "mi"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentUnits:Ljava/lang/String;

    .line 39335
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p1

    .line 40039
    iget-object p1, p1, Lo/getSellerNickname;->h:Lo/MeasurePassDelegateremeasure12;

    .line 39335
    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentUnits:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 39336
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/x0078xx0078x0078;->q:Landroid/widget/TextView;

    .line 39337
    iget-object v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentUnits:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f1505d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    .line 39336
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lcom/binance/c2c/api/common/DashUnderlineTextView;)Lkotlin/Unit;
    .locals 1

    .line 51325
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/x0078xx0078x0078;->o:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 51326
    sget-object p1, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;

    iget-boolean v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->isShield:Z

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;->e(Z)Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 51327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatProQuickFilterFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 3

    .line 51216
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 51217
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;
    .locals 11

    .line 24742
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 24743
    :goto_1
    sget-object v3, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;

    .line 24744
    iget-object v8, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24745
    check-cast v0, Ljava/util/Collection;

    .line 25013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 24743
    invoke-static/range {v3 .. v10}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;->e(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 4305
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    .line 4307
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getTradeViewModel()Lo/getSellerUserIdentifier;

    move-result-object v0

    .line 5322
    iget-object v0, v0, Lo/getSellerUserIdentifier;->g:Lo/MeasurePassDelegateremeasure12;

    .line 4307
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyLoadFragment;

    invoke-virtual {v3}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/LazyLoadFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/LazyLoadFragment;->d()Ljava/lang/String;

    move-result-object v1

    .line 4308
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/ads/filter"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4309
    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4310
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v1

    .line 4311
    invoke-virtual {v1, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setArea(Ljava/lang/String;)V

    .line 4312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4310
    const-string p1, "bundle_data"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4312
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 51735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/isSupportVirtualNum;

    invoke-direct {v0, p0}, Lo/isSupportVirtualNum;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    new-instance p0, Lo/isTaker;

    invoke-direct {p0}, Lo/isTaker;-><init>()V

    const-string v1, "FiatAmountQuickFilterFragment"

    invoke-static {p1, v1, v0, p0}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 51323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 13202
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    const-string v1, "CASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13203
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xx0078x0078;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 13906
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13205
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 51257
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51258
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51262
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51058
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51262
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51015
    invoke-static {p1, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 51283
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lo/isTakerBuy;

    invoke-direct {v2, p0}, Lo/isTakerBuy;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    new-instance p0, Lo/setAdditionalKycVerify;

    invoke-direct {p0}, Lo/setAdditionalKycVerify;-><init>()V

    const-string v3, "FiatAmountQuickFilterFragment"

    invoke-static {p1, v3, v2, p0}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    :goto_0
    if-eqz v1, :cond_2

    .line 51289
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51029
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "keyShowPaymentOrAmountFilterInP2P_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51096
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51291
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroid/app/Activity;
    .locals 0

    .line 28740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51381
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    .line 51076
    iget-object p0, p0, Lo/component39;->n:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 51381
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 29716
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29717
    const-string p1, "c2c_buy_page_coach_step2_btn_next"

    .line 30055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 29719
    :cond_0
    const-string p1, "c2c_sell_page_coach_step2_btn_next"

    .line 31055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29721
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x0078xx0078x0078;->x:Landroid/view/View;

    const/16 v0, 0x8

    .line 29912
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29722
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p0

    .line 32042
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x3

    .line 29722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 29723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 33225
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    .line 34067
    iget-object p1, p1, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33225
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 33226
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    .line 35067
    iget-object v1, v1, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_1

    .line 33226
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 36508
    :goto_1
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/binance/c2c/pojo/Area;

    iput-object v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    if-nez p1, :cond_4

    .line 36509
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n()Ljava/lang/String;

    move-result-object p1

    .line 36510
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 36511
    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_4

    :cond_6
    const-string v2, "SELL"

    :goto_4
    iput-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    .line 36512
    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/TradeSide;

    iget-object v7, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    check-cast v5, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 36514
    :cond_9
    new-instance v2, Lo/isMakerSell;

    invoke-direct {v2}, Lo/isMakerSell;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 36515
    check-cast v0, Ljava/lang/Iterable;

    .line 36879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    .line 36516
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36517
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 36518
    iput v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->initTab:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36881
    :cond_c
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_f

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_e

    move-object p1, v4

    .line 37530
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37533
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 36524
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    .line 38530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38533
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Ljava/lang/String;)V

    .line 33228
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 51231
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_0

    .line 51232
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51233
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->c(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51235
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lo/CommissionTakerRevenueShareInfoRetCreator;)Lkotlin/Unit;
    .locals 2

    .line 6208
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    const-string v1, "CASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6209
    invoke-virtual {p1}, Lo/CommissionTakerRevenueShareInfoRetCreator;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xx0078x0078;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6211
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 9

    .line 401
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 402
    iget-boolean v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->isShield:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/x0078xx0078x0078;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchant()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/x0078xx0078x0078;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 408
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f06008b

    const v4, 0x7f060074

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 423
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lo/x0078xx0078x0078;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getQuickAmountIndex()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 424
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    .line 423
    invoke-static {v5, v6}, Lo/getAssetTicketSize;->a(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 423
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lo/x0078xx0078x0078;->t:Landroid/widget/TextView;

    .line 427
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 426
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/x0078xx0078x0078;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 433
    invoke-static {v1, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 409
    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lo/x0078xx0078x0078;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1542b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/x0078xx0078x0078;->t:Landroid/widget/TextView;

    .line 411
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 410
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/x0078xx0078x0078;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 419
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 417
    invoke-static {v1, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 440
    :goto_2
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const v5, 0x7f150a15

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 456
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/x0078xx0078x0078;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_10

    .line 457
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v4

    .line 51206
    iget-object v4, v4, Lo/component39;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    .line 457
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/BasePureFragment;

    .line 458
    invoke-virtual {v7}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_e
    move-object v5, v2

    .line 457
    :goto_4
    check-cast v5, Lo/BasePureFragment;

    if-eqz v5, :cond_f

    .line 461
    invoke-virtual {v5}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v2

    :goto_5
    new-instance v5, Lo/isSell;

    invoke-direct {v5, p0}, Lo/isSell;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v4, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_6

    .line 465
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/CharSequence;

    .line 456
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/x0078xx0078x0078;->y:Landroid/widget/TextView;

    .line 468
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 467
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lo/x0078xx0078x0078;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 476
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 474
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_7

    .line 441
    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lo/x0078xx0078x0078;->y:Landroid/widget/TextView;

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v1, v1, Lo/x0078xx0078x0078;->y:Landroid/widget/TextView;

    .line 444
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 443
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    iget-object v1, v1, Lo/x0078xx0078x0078;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 452
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 450
    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 480
    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    move-object v2, v0

    :goto_8
    iget-object v0, v2, Lo/x0078xx0078x0078;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isChangedCondition()Z

    move-result p1

    if-nez p1, :cond_18

    const/16 v6, 0x8

    .line 875
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 42348
    iget-boolean v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->isShield:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42349
    const-string v0, "c2c_offer_list_switch_shield_filter"

    .line 43055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42350
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchant(Z)V

    goto :goto_0

    .line 42352
    :cond_0
    const-string v0, "C2CofferList_switch_proFilter"

    .line 44055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42353
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    .line 42355
    :goto_0
    sget-object p2, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p2}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p2

    .line 45044
    iget-object p2, p2, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 42355
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    invoke-virtual {p0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41331
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 14153
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 14155
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14899
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "bundle_data"

    if-lt v3, v1, :cond_0

    const-class v3, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-static {v0, v4, v3}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 14900
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    check-cast v0, Landroid/os/Parcelable;

    .line 14901
    :goto_0
    check-cast v0, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 14156
    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14903
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "KEY_SUPPORT_CONVERT"

    if-lt v3, v1, :cond_3

    const-class v1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {p1, v4, v1}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    .line 14904
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/c2c/pojo/AssetBean;

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    check-cast p1, Landroid/os/Parcelable;

    .line 14905
    :goto_2
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz v0, :cond_b

    .line 14161
    const-string v1, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14162
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object v2

    .line 15083
    iput-object p1, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    .line 14163
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v3

    .line 16064
    iput-object v3, v2, Lo/setProvince;->w:Ljava/lang/String;

    .line 14164
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object p0

    .line 17596
    iget-object p0, p0, Lo/setProvince;->X:Lo/MeasurePassDelegateremeasure12;

    .line 14164
    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14165
    sget-object p0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h(Ljava/lang/String;)V

    .line 14166
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 18027
    iget-object p0, p0, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    .line 14166
    const-string p1, "EXPRESS"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 14170
    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14171
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 14172
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    .line 19067
    iput-object v0, p1, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 14174
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p1

    .line 20033
    iget-object p1, p1, Lo/getSellerNickname;->l:Lo/MeasurePassDelegateremeasure12;

    .line 14174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14175
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p0

    .line 21027
    iget-object p0, p0, Lo/getSellerNickname;->j:Lo/MeasurePassDelegateremeasure12;

    .line 14175
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 14178
    :cond_8
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 14179
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    .line 22067
    iput-object v0, p1, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 14180
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getUserDialogViewModel()Lo/getSellerName;

    move-result-object p1

    .line 14181
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    .line 23067
    iget-object p0, p0, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_9

    .line 14181
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v2

    :goto_5
    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p0

    :goto_6
    const/4 p0, 0x1

    const/4 v0, 0x4

    .line 14180
    invoke-static {p1, v1, p0, v2, v0}, Lo/getSellerName;->e(Lo/getSellerName;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 12

    if-eqz p1, :cond_f

    .line 51688
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v0

    const-string v1, "extraInfo"

    const-string v2, "trade_side"

    const-string v3, "select_currency"

    const-string v4, "page_crypto"

    const-string v5, ""

    if-nez v0, :cond_d

    .line 51689
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51690
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 51055
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v5

    .line 51690
    :cond_0
    invoke-static {v0, v6, v7}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51691
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lo/x0078xx0078x0078;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 51187
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 51067
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 51193
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51692
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lo/x0078xx0078x0078;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51693
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 51097
    iget-object v0, v0, Lo/getSellerNickname;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51693
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51694
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 51695
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    iget-object v7, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 51175
    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v8

    .line 51176
    invoke-virtual {v8, v7}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 51177
    invoke-virtual {v8}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51178
    invoke-virtual {v0, v8}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51696
    :cond_4
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 51697
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    .line 51698
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v7

    .line 51697
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiatTradeAsset(Ljava/lang/Boolean;)V

    .line 51699
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentPagerAdapter:Lo/getDelta;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    .line 51700
    :goto_0
    instance-of v8, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    if-eqz v8, :cond_8

    move-object v8, v0

    check-cast v8, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 51701
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 51616
    invoke-virtual {v8}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->getAdsFilterViewModel()Lo/component39;

    move-result-object v9

    .line 51177
    invoke-virtual {v9}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v10

    .line 51178
    invoke-virtual {v10, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 51179
    invoke-virtual {v10}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 51180
    invoke-virtual {v9, v10}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51617
    :cond_6
    iget-object v9, v8, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->adapter:Lo/setDashGap;

    if-eqz v9, :cond_7

    .line 51088
    iput-object v0, v9, Lo/setDashGap;->e:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x7

    .line 51618
    invoke-static {v8, v7, v7, v6, v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->b(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;ZZLcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V

    goto :goto_1

    .line 51702
    :cond_8
    instance-of v6, v0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 51703
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 51721
    invoke-virtual {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->getAdsFilterViewModel()Lo/component39;

    move-result-object v8

    .line 51180
    invoke-virtual {v8}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v9

    .line 51181
    invoke-virtual {v9, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 51182
    invoke-virtual {v9}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 51183
    invoke-virtual {v8, v9}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51722
    :cond_9
    iget-object v8, v0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->mAdsAdapter:Lo/setDashGap;

    if-eqz v8, :cond_a

    .line 51091
    iput-object v6, v8, Lo/setDashGap;->e:Ljava/lang/String;

    .line 51723
    :cond_a
    new-instance v6, Lo/setAgainstCurrency;

    invoke-direct {v6, v0}, Lo/setAgainstCurrency;-><init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V

    const/4 v8, 0x3

    invoke-static {v0, v7, v7, v6, v8}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->a(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;ZZLkotlin/jvm/functions/Function0;I)V

    .line 51707
    :cond_b
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51708
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51709
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51710
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 51068
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_c
    move-object v5, p1

    .line 51710
    :goto_2
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51711
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    invoke-virtual {v6, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51712
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51708
    invoke-static {v6}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51707
    check-cast v0, Ljava/util/Map;

    .line 51705
    const-string p0, "c2c_selectAsset_support_token"

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51715
    :cond_d
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object v0

    .line 51145
    iput-object p1, v0, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    .line 51716
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h(Ljava/lang/String;)V

    .line 51717
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51717
    const-string v6, "EXPRESS"

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51721
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51722
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51723
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    .line 51072
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_e
    move-object v5, p1

    .line 51723
    :goto_3
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51724
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    invoke-virtual {v6, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51725
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51721
    invoke-static {v6}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51720
    check-cast v0, Ljava/util/Map;

    .line 51718
    const-string p0, "c2c_selectAsset_convert_token"

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;
    .locals 1

    .line 51290
    sget-object v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;->c()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Ljava/lang/String;
    .locals 1

    .line 51484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150a15

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51730
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51731
    const-string p1, "c2c_buy_page_coach_step2_btn_previous"

    .line 51079
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51733
    :cond_0
    const-string p1, "c2c_sell_page_coach_step2_btn_previous"

    .line 51080
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51735
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x0078xx0078x0078;->x:Landroid/view/View;

    const/16 v0, 0x8

    .line 51933
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51736
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p0

    .line 51068
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    .line 51736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51737
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 51781
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xx0078x0078;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 51922
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51783
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51023
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51090
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string p1, "KEY_PREMIUM_AREA_REMIND_INFO"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51784
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 49738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/isFundpassRequired;

    invoke-direct {v0, p0}, Lo/isFundpassRequired;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    new-instance v1, Lo/isPayerNameMismatched;

    invoke-direct {v1, p0}, Lo/isPayerNameMismatched;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    const-string p0, "FiatPaymentQuickFilterFragment"

    invoke-static {p1, p0, v0, v1}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 48321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lo/getAvgPayPeriod;)Lkotlin/Unit;
    .locals 11

    .line 51041
    iget-object v0, p1, Lo/getAvgPayPeriod;->c:Ljava/lang/String;

    .line 51243
    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51041
    :cond_0
    iget-boolean v0, p1, Lo/getAvgPayPeriod;->b:Z

    if-eqz v0, :cond_1

    .line 51787
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    .line 51563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51566
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 51794
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mLeftSide:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SELL"

    :cond_2
    iput-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    .line 51565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51568
    invoke-direct {p0, v1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Ljava/lang/String;)V

    .line 51048
    :cond_3
    :goto_0
    iget-boolean p1, p1, Lo/getAvgPayPeriod;->d:Z

    .line 51396
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51397
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    .line 51447
    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    .line 51449
    iget-object v3, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v4, "pro"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51448
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchantAvailable(Z)V

    .line 51451
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchantAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51452
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result v3

    if-nez v3, :cond_7

    .line 51453
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 51456
    iget-object v3, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 51457
    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51455
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    goto :goto_3

    .line 51460
    :cond_6
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    .line 51463
    :cond_7
    :goto_3
    iget-object v3, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v8, "shield"

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/CharSequence;

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51462
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchantAvailable(Z)V

    .line 51464
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchantAvailable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51465
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 51468
    iget-object v3, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/CharSequence;

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v7

    .line 51469
    :goto_5
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51467
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchant(Z)V

    goto :goto_6

    .line 51472
    :cond_a
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchant(Z)V

    .line 51475
    :cond_b
    :goto_6
    iget-object v3, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v9, "additionalVerify"

    if-eqz v3, :cond_c

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/CharSequence;

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v7

    .line 51476
    :goto_7
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51474
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalVerifyAvailable(Z)V

    .line 51477
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51478
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 51482
    iget-object v3, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/CharSequence;

    .line 51483
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_8
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51481
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalFilter(I)V

    goto :goto_9

    .line 51487
    :cond_e
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalFilter(I)V

    .line 51490
    :cond_f
    :goto_9
    iget-object v3, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v9, "tradable"

    if-eqz v3, :cond_10

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/CharSequence;

    .line 51491
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object v3, v7

    :goto_a
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 51489
    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradableAvailable(Z)V

    .line 51492
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradableAvailable()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51493
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 51494
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_14

    if-nez p1, :cond_12

    .line 51497
    iget-object p1, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz p1, :cond_11

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/CharSequence;

    .line 51498
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {p1, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_11
    move-object p1, v7

    :goto_b
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_12

    move-object p1, v7

    goto :goto_c

    .line 51499
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51496
    :goto_c
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradable(Ljava/lang/Boolean;)V

    goto :goto_d

    .line 51502
    :cond_13
    invoke-virtual {v2, v7}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradable(Ljava/lang/Boolean;)V

    .line 51505
    :cond_14
    :goto_d
    iget-object p1, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v3, "followed"

    if-eqz p1, :cond_15

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {p1, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_e

    :cond_15
    move-object p1, v7

    :goto_e
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51504
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveFollowedAvailable(Z)V

    .line 51506
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveFollowedAvailable()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 51507
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 51508
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 51511
    iget-object p1, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz p1, :cond_16

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/CharSequence;

    .line 51512
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_f

    :cond_16
    move-object p1, v7

    :goto_f
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51510
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveFollowed(Z)V

    goto :goto_10

    .line 51515
    :cond_17
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveFollowed(Z)V

    .line 51518
    :cond_18
    :goto_10
    iget-object p1, v1, Lo/component39;->n:Ljava/util/Map;

    const-string v3, "tradedWith"

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    check-cast p1, Ljava/lang/CharSequence;

    .line 51519
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {p1, v9, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v7

    :goto_11
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51517
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveTradedAvailable(Z)V

    .line 51520
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTradedAvailable()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 51521
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 51525
    iget-object p1, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_12

    :cond_1a
    move-object p1, v7

    :goto_12
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51524
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveTraded(Z)V

    goto :goto_13

    .line 51528
    :cond_1b
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveTraded(Z)V

    .line 51530
    :cond_1c
    :goto_13
    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchantAvailable(Z)V

    .line 51531
    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getValidMerchantAvailable()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 51532
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getConditionChanged()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 51533
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 51536
    iget-object p1, v1, Lo/component39;->a:Ljava/util/Map;

    if-eqz p1, :cond_1d

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/CharSequence;

    .line 51537
    const-string v1, "merchant"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_14

    :cond_1d
    move-object p1, v7

    :goto_14
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 51535
    invoke-virtual {v2, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchant(Z)V

    goto :goto_15

    .line 51540
    :cond_1e
    invoke-virtual {v2, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchant(Z)V

    .line 51398
    :cond_1f
    :goto_15
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    .line 51096
    iget-object p1, p1, Lo/component39;->m:Ljava/util/Map;

    if-eqz p1, :cond_20

    .line 51398
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_20

    new-instance v1, Lo/isPaymentVerificationNeeded;

    invoke-direct {v1, p0, v0}, Lo/isPaymentVerificationNeeded;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_20
    move-object p1, v7

    .line 51401
    :goto_16
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v0, :cond_21

    move-object v0, v7

    :cond_21
    iget-object v0, v0, Lo/x0078xx0078x0078;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CNY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_17

    :cond_22
    const/16 v1, 0x8

    .line 51908
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_24

    .line 51403
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_24

    .line 51404
    iput-boolean v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->isShield:Z

    .line 51405
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_23

    move-object p1, v7

    :cond_23
    iget-object p1, p1, Lo/x0078xx0078x0078;->p:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_24
    if-eqz p1, :cond_26

    .line 51408
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v6, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_26

    .line 51409
    iput-boolean v6, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->isShield:Z

    .line 51410
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_25

    move-object p1, v7

    :cond_25
    iget-object p1, p1, Lo/x0078xx0078x0078;->p:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 51411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 51415
    :cond_26
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_27

    move-object p1, v7

    :cond_27
    iget-object p1, p1, Lo/x0078xx0078x0078;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51910
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51418
    :goto_18
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    .line 51419
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getUserChangedCountries()Z

    move-result v0

    if-nez v0, :cond_28

    .line 51420
    invoke-virtual {p1, v7}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setCountries(Ljava/util/List;)V

    .line 51421
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setFeeClickListener;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 51054
    iput-object v1, v0, Lo/getSellerNickname;->a:Ljava/lang/String;

    .line 51423
    :cond_28
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    .line 51094
    iget-boolean v0, v0, Lo/component39;->b:Z

    if-eqz v0, :cond_2a

    .line 51424
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    .line 51095
    iput-boolean v6, v0, Lo/component39;->b:Z

    .line 51425
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTradedAvailable()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 51426
    invoke-virtual {p1, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveTraded(Z)V

    goto :goto_19

    .line 51428
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 51429
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v1, 0x7f150f74

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51433
    :cond_2a
    :goto_19
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51434
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->c(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 7611
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 8055
    const-string v0, "c2c_offer_list_btn_crypto_dropdown"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9622
    iget-object v0, p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078xx0078x0078;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9623
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    .line 9890
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    const/4 v3, 0x0

    .line 9624
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AssetBean;->setConvertCoin(Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 9625
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 9892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    const/4 v3, 0x1

    .line 9625
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AssetBean;->setConvertCoin(Z)V

    goto :goto_2

    .line 9626
    :cond_4
    sget-object v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->Companion:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;

    if-eqz v4, :cond_5

    .line 9627
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 9628
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 10013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9629
    iget-object p0, p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSide:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_7

    check-cast p2, Ljava/util/Collection;

    .line 11013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 9629
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9626
    :cond_7
    :goto_4
    invoke-virtual {v0, v2, v3, v1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    move-result-object p0

    .line 9631
    new-instance p2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DropdropElements1;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    check-cast p2, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 12409
    iput-object p2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->itemClickListener:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 9637
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "select_coin_fragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroid/app/Activity;
    .locals 0

    .line 50271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 51579
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setFeeClickListener;->f(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 1238
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2685
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/x0078xx0078x0078;->x:Landroid/view/View;

    const/4 v3, 0x0

    .line 2894
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2686
    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->coachMakerHelper:Lo/getNeedVerifyCardAction;

    if-eqz v4, :cond_2

    .line 2687
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1528fa

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2/3 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2688
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f15074f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2689
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f150064

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2690
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v8, v1, Lo/x0078xx0078x0078;->x:Landroid/view/View;

    .line 2693
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v13, v1

    .line 2695
    new-instance v1, Lo/isOrderCanceledViaNewFlow;

    move-object v11, v1

    invoke-direct {v1}, Lo/isOrderCanceledViaNewFlow;-><init>()V

    new-instance v1, Lo/setAdvOrderNumber;

    move-object v12, v1

    invoke-direct {v1}, Lo/setAdvOrderNumber;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2686
    new-instance v1, Lo/setBuyerBadges;

    move-object/from16 v22, v1

    invoke-direct {v1, v0}, Lo/setBuyerBadges;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    new-instance v1, Lo/setBuyerName;

    move-object/from16 v23, v1

    invoke-direct {v1, v0}, Lo/setBuyerName;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    new-instance v1, Lo/setBuyerNickname;

    move-object/from16 v24, v1

    invoke-direct {v1, v0}, Lo/setBuyerNickname;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    const v25, 0x1fe00

    invoke-static/range {v4 .. v25}, Lo/getNeedVerifyCardAction;->c(Lo/getNeedVerifyCardAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1240
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    .line 1240
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1242
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 12

    .line 540
    const-string v0, "-"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object v1

    .line 542
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 51074
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 543
    :cond_1
    const-string v4, "BUY"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "SELL"

    .line 541
    :cond_2
    invoke-virtual {v1, v2, v4}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/TradeSide;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 546
    iget-object v2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->zoneConfigures:Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/TradeSide;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeSide;->getConvertAssets()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 547
    :goto_3
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 548
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    .line 882
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 883
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AssetBean;

    .line 548
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 883
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 884
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 548
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 549
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 550
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v5

    invoke-virtual {v5}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/isSafePayment;

    invoke-direct {v6}, Lo/isSafePayment;-><init>()V

    invoke-static {v5, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    .line 549
    :cond_b
    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 554
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v5

    invoke-virtual {v5}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setArea(Ljava/lang/String;)V

    .line 555
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    .line 556
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_d
    move-object v7, v4

    :goto_5
    check-cast v7, Lcom/binance/c2c/pojo/AssetBean;

    if-nez v7, :cond_f

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/c2c/pojo/AssetBean;

    goto :goto_6

    :cond_e
    move-object v7, v4

    .line 558
    :cond_f
    :goto_6
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_10
    move-object v8, v4

    :goto_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v7, :cond_11

    .line 559
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_12

    .line 51076
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_9

    :cond_12
    move-object v3, v5

    .line 559
    :goto_9
    iput-object v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 560
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mSelectedAsset:Ljava/lang/String;

    .line 51192
    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v8

    .line 51193
    invoke-virtual {v8, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 51194
    invoke-virtual {v8}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 51195
    invoke-virtual {v3, v8}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 561
    :cond_13
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v7}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 562
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v3

    if-eqz v7, :cond_14

    .line 563
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v4

    .line 562
    :goto_a
    invoke-virtual {v3, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiatTradeAsset(Ljava/lang/Boolean;)V

    .line 565
    :cond_15
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v3

    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setArea(Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSide(Ljava/lang/String;)V

    if-eqz v7, :cond_20

    .line 569
    :try_start_0
    iget-object v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    iget-object v3, v3, Lo/x0078xx0078x0078;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 51209
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 51089
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_17

    .line 51215
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 570
    :cond_17
    iget-object v3, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v3, :cond_18

    move-object v3, v4

    :cond_18
    iget-object v3, v3, Lo/x0078xx0078x0078;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v3

    .line 51119
    iget-object v3, v3, Lo/getSellerNickname;->f:Lo/MeasurePassDelegateremeasure12;

    .line 571
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 572
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 51197
    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v8

    .line 51198
    invoke-virtual {v8, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 51199
    invoke-virtual {v8}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 51200
    invoke-virtual {v3, v8}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 573
    :cond_19
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v7}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 574
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    invoke-virtual {v3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v3

    .line 575
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiatTradeAsset(Ljava/lang/Boolean;)V

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 577
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    const-string v7, "CASH"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 578
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCashAdsFragment:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    if-nez v5, :cond_1a

    .line 579
    sget-object v5, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->Companion:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements3;

    invoke-virtual {v5}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements3;->a()Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCashAdsFragment:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 581
    :cond_1a
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCashAdsFragment:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_b

    .line 583
    :cond_1b
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mP2PAdsFragment:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    if-nez v5, :cond_1c

    .line 584
    sget-object v5, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->Companion:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements2;

    invoke-virtual {v5}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements2;->e()Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mP2PAdsFragment:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 586
    :cond_1c
    iget-object v5, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mP2PAdsFragment:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    .line 588
    :goto_b
    iget-object v7, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    if-eqz v5, :cond_1d

    .line 590
    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/Fragment;

    iput-object v7, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 591
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_1d
    check-cast v3, Ljava/lang/Iterable;

    .line 885
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 887
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_1e

    .line 888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v7, Lcom/binance/base/fragment/BaseAppFragment;

    .line 594
    new-instance v8, Lo/getDelta$DemoFundsParentComponent;

    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 597
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 594
    invoke-direct {v8, v9, v10, v7}, Lo/getDelta$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 888
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 889
    :cond_1f
    check-cast v5, Ljava/util/List;

    .line 885
    check-cast v5, Ljava/lang/Iterable;

    .line 599
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 600
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentPagerAdapter:Lo/getDelta;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lo/getDelta;->c(Ljava/util/List;)V

    goto :goto_d

    .line 603
    :cond_20
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_21

    move-object p1, v4

    :cond_21
    iget-object p1, p1, Lo/x0078xx0078x0078;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :cond_22
    :goto_d
    invoke-virtual {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->onLcpHook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    nop

    .line 610
    :goto_e
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez p1, :cond_23

    goto :goto_f

    :cond_23
    move-object v4, p1

    :goto_f
    iget-object p1, v4, Lo/x0078xx0078x0078;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/isTakerSell;

    invoke-direct {v0, v1, p0, v2}, Lo/isTakerSell;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/util/List;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_24
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46294
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46295
    const-string p1, "c2c_cash_trade_btn_search"

    const/4 p2, 0x0

    .line 47055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46296
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/cashtrade/searchLocation"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;
    .locals 1

    .line 51777
    sget-object v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;->c()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatAdsFindLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final getDataSharedViewModel()Lo/getSellerNickname;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->dataSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    return-object v0
.end method

.method private final getExpressViewModels()Lo/setProvince;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->expressViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    return-object v0
.end method

.method private final getFiatFilterViewModel()Lo/component39;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    return-object v0
.end method

.method private final getFiatLimitViewModes()Lo/getVideoUrl;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fiatLimitViewModes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVideoUrl;

    return-object v0
.end method

.method private final getTradeViewModel()Lo/getSellerUserIdentifier;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    return-object v0
.end method

.method private final getUserDialogViewModel()Lo/getSellerName;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->userDialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    return-object v0
.end method

.method public static synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic i(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Lo/x0078xx0078x0078;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Lo/component39;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078xx0078x0078;->inflate(Landroid/view/LayoutInflater;)Lo/x0078xx0078x0078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51230
    :cond_0
    iget-object v0, v0, Lo/x0078xx0078x0078;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->layoutResId:I

    return v0
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->recycledViewPool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65351
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.trade.zone.FiatZoneContainerFragment\",\"desc\":\"p2p \u81ea\u9009\u53bb\u3001cash\u533a\uff0cBlock\u533a\u5bb9\u5668\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65350
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 485
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51123
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 486
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$onResume$1;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51080
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 494
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setLimit(Ljava/lang/String;)V

    .line 498
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, ""

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->e(Ljava/lang/String;)V

    .line 499
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51124
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 502
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v1

    .line 500
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "P2P"

    if-eqz v1, :cond_1

    const-string v3, "bundle_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    .line 285
    new-instance v1, Lo/getDelta;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentPagerAdapter:Lo/getDelta;

    .line 286
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/x0078xx0078x0078;->s:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->fragmentPagerAdapter:Lo/getDelta;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 287
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lo/x0078xx0078x0078;->s:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 289
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lo/x0078xx0078x0078;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    const-string v5, "CASH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    .line 865
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/x0078xx0078x0078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    .line 867
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lo/x0078xx0078x0078;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/16 v4, 0x8

    .line 869
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/x0078xx0078x0078;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v4, Lo/setAmount;

    invoke-direct {v4, v0}, Lo/setAmount;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/x0078xx0078x0078;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v4, Lo/setAllowComplainTime;

    invoke-direct {v4}, Lo/setAllowComplainTime;-><init>()V

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 304
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/x0078xx0078x0078;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setAssetTicketSize;

    invoke-direct {v4, v0}, Lo/setAssetTicketSize;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 315
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lo/x0078xx0078x0078;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setAvgReleasePeriod;

    invoke-direct {v4, v0}, Lo/setAvgReleasePeriod;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v1, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 319
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Lo/x0078xx0078x0078;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setAuthentication;

    invoke-direct {v4, v0}, Lo/setAuthentication;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v1, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 323
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v1, v1, Lo/x0078xx0078x0078;->p:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setAvgPayPeriod;

    invoke-direct {v4, v0}, Lo/setAvgPayPeriod;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v1, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 329
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v1, v1, Lo/x0078xx0078x0078;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/isBuy;

    invoke-direct {v4, v0}, Lo/isBuy;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/x0078xx0078x0078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/isCompanyAccount;

    invoke-direct {v4, v0}, Lo/isCompanyAccount;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v1, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51098
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_12

    .line 51099
    check-cast v1, Landroid/app/Activity;

    goto :goto_4

    .line 51101
    :cond_12
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_13

    .line 51102
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v2

    .line 51107
    :goto_4
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_14

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_5

    :cond_14
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_15

    .line 341
    new-instance v4, Lo/getNeedVerifyCardAction;

    invoke-direct {v4, v1}, Lo/getNeedVerifyCardAction;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->coachMakerHelper:Lo/getNeedVerifyCardAction;

    .line 51851
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 51854
    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v4, :cond_16

    move-object v4, v2

    :cond_16
    iget-object v4, v4, Lo/x0078xx0078x0078;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v9, Lo/isComplaintAllowed;

    invoke-direct {v9, v0}, Lo/isComplaintAllowed;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-static {v4, v7, v8, v9, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51862
    iget-object v4, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v4, :cond_17

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lo/x0078xx0078x0078;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 51863
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1510df

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f06008b

    .line 51864
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 51867
    new-instance v10, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DropdropElements4;

    invoke-direct {v10, v1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DropdropElements4;-><init>(Landroid/content/Context;)V

    .line 51863
    check-cast v8, Ljava/lang/CharSequence;

    .line 51867
    move-object v12, v10

    check-cast v12, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v1, 0x0

    .line 51862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c2

    move v9, v1

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51878
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    iget-object v1, v1, Lo/x0078xx0078x0078;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51889
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->area:Ljava/lang/String;

    const-string v4, "PREMIUM"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51099
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51180
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_19

    const-string v4, "KEY_PREMIUM_AREA_REMIND_INFO"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    .line 51890
    :goto_6
    iget-object v1, v0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->mBinding:Lo/x0078xx0078x0078;

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v2, v1

    :goto_7
    iget-object v1, v2, Lo/x0078xx0078x0078;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v3, 0x8

    .line 51980
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 200
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 201
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 51109
    iget-object v0, v0, Lo/getSellerNickname;->o:Lo/MeasurePassDelegateremeasure12;

    .line 201
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setBuyerCompanyAccount;

    invoke-direct {v3, p0}, Lo/setBuyerCompanyAccount;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 207
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51136
    iget-object v0, v0, Lo/getSellerBadges;->f:Lo/MeasurePassDelegateremeasure12;

    .line 207
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setBuyerMobilePhone;

    invoke-direct {v3, p0}, Lo/setBuyerMobilePhone;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 213
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 51141
    iget-object v0, v0, Lo/getSellerNickname;->g:Lo/MeasurePassDelegateremeasure12;

    .line 213
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setBuyerCompanyAccountName;

    invoke-direct {v3, p0}, Lo/setBuyerCompanyAccountName;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 223
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 51124
    iget-object v0, v0, Lo/getSellerNickname;->l:Lo/MeasurePassDelegateremeasure12;

    .line 223
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/isBuyerCompanyAccount;

    invoke-direct {v3, p0}, Lo/isBuyerCompanyAccount;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 230
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51136
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 230
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/isFollowing;

    invoke-direct {v3, p0}, Lo/isFollowing;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 237
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object v0

    .line 51135
    iget-object v0, v0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    .line 237
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/isMakerBuy;

    invoke-direct {v3, p0}, Lo/isMakerBuy;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 244
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->getUserDialogViewModel()Lo/getSellerName;

    move-result-object v0

    .line 51174
    iget-object v0, v0, Lo/getSellerName;->j:Landroidx/lifecycle/LiveData;

    .line 244
    new-instance v2, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;

    new-instance v3, Lo/isMaker;

    invoke-direct {v3, p0}, Lo/isMaker;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
