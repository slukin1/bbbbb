.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "currentTab",
        "I",
        "getCurrentTab",
        "()I",
        "setCurrentTab",
        "(I)V",
        "Lo/zzrh;",
        "earnHistoryViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnHistoryViewModel",
        "()Lo/zzrh;",
        "earnHistoryViewModel",
        "Lo/zzrj;",
        "rebateHistoryViewModel$delegate",
        "getRebateHistoryViewModel",
        "()Lo/zzrj;",
        "rebateHistoryViewModel",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "lastRequestTime",
        "J",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "historyAdapter$delegate",
        "Lo/EDDSAFrostSignResult;",
        "getHistoryAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "historyAdapter",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "tabTitles$delegate",
        "getTabTitles",
        "()Ljava/util/List;",
        "tabTitles",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements1;


# instance fields
.field private currentTab:I

.field private final earnHistoryViewModel$delegate:Lkotlin/Lazy;

.field private final historyAdapter$delegate:Lo/EDDSAFrostSignResult;

.field private lastRequestTime:J

.field private layoutResId:I

.field private final rebateHistoryViewModel$delegate:Lkotlin/Lazy;

.field private final tabTitles$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 266
    const-class v2, Lo/zzrh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->earnHistoryViewModel$delegate:Lkotlin/Lazy;

    .line 276
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 280
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 281
    const-class v2, Lo/zzrj;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->rebateHistoryViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e17c6

    .line 61
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->layoutResId:I

    .line 65
    new-instance v0, Lo/zzqz;

    invoke-direct {v0, p0}, Lo/zzqz;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    .line 19058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 19059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->historyAdapter$delegate:Lo/EDDSAFrostSignResult;

    .line 71
    new-instance v0, Lo/zzqw;

    invoke-direct {v0, p0}, Lo/zzqw;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->tabTitles$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 4301
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const v1, 0x7f0e17c5

    invoke-direct {v0, v1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Ljava/util/List;
    .locals 5

    .line 8072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8073
    :cond_0
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 9183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 10047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 11055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09000f

    .line 12060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 14125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    goto :goto_0

    .line 8074
    :cond_1
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 8077
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f151d38

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15050
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8078
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 8080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f155393

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16050
    iput-object p0, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8081
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    new-array v0, v3, [Lo/setTabsFromPagerAdapter;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    .line 8075
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20252
    const-string p0, "1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f15511f

    .line 20253
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getHistoryAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 7066
    new-instance v0, Lo/zzqy;

    invoke-direct {v0, p0}, Lo/zzqy;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    .line 7324
    const-class v1, Lo/zzqs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7067
    new-instance v0, Lo/zzqx;

    invoke-direct {v0, p0}, Lo/zzqx;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    .line 7327
    const-class v1, Lo/zzrf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7068
    new-instance v0, Lo/zzrd;

    invoke-direct {v0, p0}, Lo/zzrd;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    .line 7330
    const-class p0, Lo/zzqu;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 2312
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements2;

    const v0, 0x7f0e17c4

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements2;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 17140
    iget p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->currentTab:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 17141
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getEarnHistoryViewModel()Lo/zzrh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/zzrh;->e(Z)V

    return-void

    .line 17143
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getRebateHistoryViewModel()Lo/zzrj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/zzrj;->b(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 6290
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements4;

    const v1, 0x7f0e17c5

    invoke-direct {v0, v1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DropdropElements4;-><init>(ILcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->lastRequestTime:J

    return-void
.end method

.method private final getHistoryAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->historyAdapter$delegate:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->tabTitles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getTabTitles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->lastRequestTime:J

    return-wide v0
.end method


# virtual methods
.method public final getCurrentTab()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->currentTab:I

    return v0
.end method

.method public final getEarnHistoryViewModel()Lo/zzrh;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->earnHistoryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzrh;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->layoutResId:I

    return v0
.end method

.method public final getRebateHistoryViewModel()Lo/zzrj;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->rebateHistoryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzrj;

    return-object v0
.end method

.method public final setCurrentTab(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->currentTab:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 86
    invoke-static {p1}, Lo/isErrorShown;->bind(Landroid/view/View;)Lo/isErrorShown;

    move-result-object p1

    .line 88
    iget-object p2, p1, Lo/isErrorShown;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 89
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Lo/isErrorShown;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 91
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 96
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v2, v0

    check-cast v2, Lo/setTabRippleColorResource;

    .line 97
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getTabTitles()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 96
    invoke-static/range {v2 .. v9}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 96
    :goto_1
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 109
    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSkimOver(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-static {p2, v2, v2, v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;

    invoke-direct {v0, p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 139
    iget-object p2, p1, Lo/isErrorShown;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/zzre;

    invoke-direct {v0, p0}, Lo/zzre;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 146
    iget-object p2, p1, Lo/isErrorShown;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 148
    iget-object p2, p1, Lo/isErrorShown;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getHistoryAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object p2, p1, Lo/isErrorShown;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 151
    iget-object p2, p1, Lo/isErrorShown;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 152
    iget-object p2, p1, Lo/isErrorShown;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 154
    iget-object p1, p1, Lo/isErrorShown;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getEarnHistoryViewModel()Lo/zzrh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/zzrh;->e(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getRebateHistoryViewModel()Lo/zzrj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/zzrj;->b(Z)V

    return-void
.end method
