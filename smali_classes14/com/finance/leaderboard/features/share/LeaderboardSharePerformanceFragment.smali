.class public final Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0014R\u0016\u0010;\u001a\u0004\u0018\u00010\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000fR\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "j",
        "()Ljava/lang/String;",
        "a",
        "h",
        "l",
        "pageName",
        "Ljava/lang/String;",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;",
        "binding",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;",
        "Lo/withMerge;",
        "futuresPerformanceViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFuturesPerformanceViewModel",
        "()Lo/withMerge;",
        "futuresPerformanceViewModel",
        "Lo/withoutIgnoreUnknown;",
        "optionsPerformanceViewModel$delegate",
        "getOptionsPerformanceViewModel",
        "()Lo/withoutIgnoreUnknown;",
        "optionsPerformanceViewModel",
        "Lo/hasTextCharacters;",
        "shareViewModel$delegate",
        "getShareViewModel",
        "()Lo/hasTextCharacters;",
        "shareViewModel",
        "rank",
        "i",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/withIgnoreUnknown;",
        "leaderboardPerformanceVO",
        "Lo/withIgnoreUnknown;",
        "DemoFundsParentComponent"
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
.field private static final BUNDLE_MY_PROFILE:Ljava/lang/String; = "bundle_my_profile"

.field private static final DEEPLINK_QUERY_PREFIX:Ljava/lang/String; = "encryptedUid="

.field private static final DEEPLINK_QUERY_PREFIX_NEW:Ljava/lang/String; = "encryptedNewUid="

.field public static final DemoFundsParentComponent:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;

.field private static final TAB_CM:I = 0x1

.field private static final TAB_OPTIONS:I = 0x2

.field private static final TAB_UM:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final URL_PATH_QUERY_PREFIX:Ljava/lang/String; = "type=myProfile&pType=MYINFORMATION&encryptedUid="

.field private static final URL_PATH_QUERY_PREFIX_NEW:Ljava/lang/String; = "type=myProfile&pType=MYINFORMATION&encryptedNewUid="


# instance fields
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private backgroundColorResId:I

.field private binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

.field private final futuresPerformanceViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private leaderboardPerformanceVO:Lo/withIgnoreUnknown;

.field private noTitle:Z

.field private final optionsPerformanceViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;

.field private rank:Ljava/lang/String;

.field private final shareViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->DemoFundsParentComponent:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;

    .line 68
    const-string v0, "LeaderboardSharePerformanceFragment"

    sput-object v0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 65
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    .line 92
    const-string v0, "leaderboard_sharing"

    iput-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->pageName:Ljava/lang/String;

    const v0, 0x7f060d58

    .line 93
    iput v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->backgroundColorResId:I

    const v0, 0x7f0e0bd0

    .line 94
    iput v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->noTitle:Z

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 396
    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 400
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 401
    const-class v2, Lo/withMerge;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->futuresPerformanceViewModel$delegate:Lkotlin/Lazy;

    .line 411
    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 415
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 416
    const-class v2, Lo/withoutIgnoreUnknown;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->optionsPerformanceViewModel$delegate:Lkotlin/Lazy;

    .line 426
    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 430
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 431
    const-class v2, Lo/hasTextCharacters;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f155173

    .line 102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->rank:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 20145
    check-cast p1, Landroid/view/View;

    .line 20147
    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->pageName:Ljava/lang/String;

    .line 20148
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->j()Ljava/lang/String;

    move-result-object v6

    .line 20146
    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1de

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 20145
    const-string v0, "share"

    invoke-static {p1, v0, v12}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 21375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 22045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 21375
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$shareImage$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$shareImage$1;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 23001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4286
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getFuturesPerformanceViewModel()Lo/withMerge;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/withMerge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/withIgnoreUnknown;)Lkotlin/Unit;
    .locals 0

    .line 11269
    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->leaderboardPerformanceVO:Lo/withIgnoreUnknown;

    .line 11270
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->l()V

    .line 11271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)Lo/hasTextCharacters;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 5258
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    .line 5258
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->a(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5259
    iget-object p0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object p0, p0, Lo/CalculatePOCreator;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 13390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 13391
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->l()V

    .line 13392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 7136
    check-cast p1, Landroid/view/View;

    .line 7138
    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->pageName:Ljava/lang/String;

    .line 7139
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->j()Ljava/lang/String;

    move-result-object v6

    .line 7137
    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1de

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 7136
    const-string v0, "download"

    invoke-static {p1, v0, v12}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 8347
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 10001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 19264
    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->rank:Ljava/lang/String;

    .line 19265
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->l()V

    .line 19267
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 12288
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getOptionsPerformanceViewModel()Lo/withoutIgnoreUnknown;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/withMerge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/withIgnoreUnknown;)Lkotlin/Unit;
    .locals 0

    .line 24273
    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->leaderboardPerformanceVO:Lo/withIgnoreUnknown;

    .line 24274
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->l()V

    .line 24275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 1155
    iget-object p0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object p0, p0, Lo/CalculatePOCreator;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    invoke-direct {p1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object p0

    .line 2027
    iget-object p0, p0, Lo/hasTextCharacters;->d:Lo/MeasurePassDelegateremeasure12;

    const v0, 0x7f0b1e8c

    if-eq p3, v0, :cond_0

    const v1, 0x7f0b1e8b

    if-eq p3, v1, :cond_0

    .line 1157
    const-string v1, "DAILY"

    goto :goto_0

    :cond_0
    const-string v1, "ALL"

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1158
    invoke-direct {p1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object p0

    .line 3028
    iget-object p0, p0, Lo/hasTextCharacters;->c:Lo/MeasurePassDelegateremeasure12;

    if-eq p3, v0, :cond_1

    const v0, 0x7f0b1e90

    if-eq p3, v0, :cond_1

    .line 1158
    const-string v0, "PNL"

    goto :goto_1

    :cond_1
    const-string v0, "ROI"

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1159
    invoke-direct {p1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->l()V

    .line 1160
    invoke-direct {p1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->h()V

    .line 1161
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 14248
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v0, v0, Lo/CalculatePOCreator;->g:Landroid/widget/TextView;

    .line 14249
    const-string v1, "PERPETUAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DELIVERY"

    if-eqz v2, :cond_1

    const v2, 0x7f1513cc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14250
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1513c9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0x7f153e7b

    .line 14251
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 14248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 16104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "bundle_my_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15284
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15285
    :goto_1
    new-instance v2, Lo/getValueAsString;

    invoke-direct {v2, p0, p1, v0}, Lo/getValueAsString;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo/getValueAsInt;

    invoke-direct {v4, p0, p1, v0}, Lo/getValueAsInt;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17362
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object p1

    .line 18026
    iget-object p1, p1, Lo/hasTextCharacters;->i:Lo/MeasurePassDelegateremeasure12;

    .line 17362
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v5, -0x2cb5bee2

    if-eq v0, v5, :cond_4

    const v1, 0x5fbb0bf4

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17365
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 17369
    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15290
    :goto_3
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->h()V

    .line 14256
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFuturesPerformanceViewModel()Lo/withMerge;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->futuresPerformanceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withMerge;

    return-object v0
.end method

.method private final getOptionsPerformanceViewModel()Lo/withoutIgnoreUnknown;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->optionsPerformanceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withoutIgnoreUnknown;

    return-object v0
.end method

.method private final getShareViewModel()Lo/hasTextCharacters;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTextCharacters;

    return-object v0
.end method

.method private final h()V
    .locals 5

    .line 27104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_my_profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    :goto_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v1

    .line 28027
    iget-object v1, v1, Lo/hasTextCharacters;->d:Lo/MeasurePassDelegateremeasure12;

    .line 295
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v2

    .line 29028
    iget-object v2, v2, Lo/hasTextCharacters;->c:Lo/MeasurePassDelegateremeasure12;

    .line 296
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v3

    .line 30026
    iget-object v3, v3, Lo/hasTextCharacters;->i:Lo/MeasurePassDelegateremeasure12;

    .line 297
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/hasTextCharacters;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 25111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "options_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 26108
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "futures_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b1e8c

    if-ne v0, v1, :cond_1

    .line 238
    const-string v0, "all_roi"

    return-object v0

    :cond_1
    const v1, 0x7f0b1e8b

    if-ne v0, v1, :cond_2

    .line 239
    const-string v0, "all_pnl"

    return-object v0

    :cond_2
    const v1, 0x7f0b1e90

    if-ne v0, v1, :cond_3

    .line 240
    const-string v0, "daily_roi"

    return-object v0

    :cond_3
    const v1, 0x7f0b1e8f

    if-ne v0, v1, :cond_4

    .line 241
    const-string v0, "daily_pnl"

    return-object v0

    .line 242
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private final l()V
    .locals 6

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v1

    .line 31028
    iget-object v1, v1, Lo/hasTextCharacters;->c:Lo/MeasurePassDelegateremeasure12;

    .line 316
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x1360e

    if-eq v3, v4, :cond_1

    const v4, 0x13dac

    if-ne v3, v4, :cond_2

    const-string v3, "ROI"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->leaderboardPerformanceVO:Lo/withIgnoreUnknown;

    if-eqz v1, :cond_2

    .line 32014
    iget-object v1, v1, Lo/withIgnoreUnknown;->d:Lo/withoutAllowGetters;

    goto :goto_0

    .line 316
    :cond_1
    const-string v3, "PNL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->leaderboardPerformanceVO:Lo/withIgnoreUnknown;

    if-eqz v1, :cond_2

    .line 33015
    iget-object v1, v1, Lo/withIgnoreUnknown;->a:Lo/withoutAllowGetters;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 321
    :goto_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v3

    .line 34027
    iget-object v3, v3, Lo/hasTextCharacters;->d:Lo/MeasurePassDelegateremeasure12;

    .line 321
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xfd81

    if-eq v4, v5, :cond_5

    const v5, 0x3dce5f9

    if-ne v4, v5, :cond_8

    const-string v4, "DAILY"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 323
    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    .line 324
    iget-object v4, v3, Lo/CalculatePOCreator;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 35026
    iget-object v1, v1, Lo/withoutAllowGetters;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 324
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, v3, Lo/CalculatePOCreator;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->rank:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 321
    :cond_5
    const-string v4, "ALL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 330
    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    .line 331
    iget-object v4, v3, Lo/CalculatePOCreator;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 36023
    iget-object v1, v1, Lo/withoutAllowGetters;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 331
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, v3, Lo/CalculatePOCreator;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->rank:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    .line 338
    iget-object v3, v1, Lo/CalculatePOCreator;->i:Landroid/widget/TextView;

    const v4, 0x7f155173

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, v1, Lo/CalculatePOCreator;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_3
    sget-object v1, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v1, v1, Lo/CalculatePOCreator;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    iget-object v2, v2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v2, v2, Lo/CalculatePOCreator;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v2, v3, v0}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v0

    .line 46026
    iget-object v0, v0, Lo/hasTextCharacters;->i:Lo/MeasurePassDelegateremeasure12;

    .line 247
    new-instance v1, Lo/getReadCapabilities;

    invoke-direct {v1, p0}, Lo/getReadCapabilities;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    .line 47046
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 257
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v0

    .line 48029
    iget-object v0, v0, Lo/hasTextCharacters;->a:Lo/MeasurePassDelegateremeasure12;

    .line 257
    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements4;

    new-instance v3, Lo/getTextLength;

    invoke-direct {v3, p0}, Lo/getTextLength;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 262
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object v0

    .line 49030
    iget-object v0, v0, Lo/hasTextCharacters;->b:Lo/MeasurePassDelegateremeasure12;

    .line 262
    new-instance v1, Lo/getTypeId;

    invoke-direct {v1, p0}, Lo/getTypeId;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    .line 50046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 268
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getFuturesPerformanceViewModel()Lo/withMerge;

    move-result-object v0

    .line 51047
    iget-object v0, v0, Lo/withMerge;->e:Lo/MeasurePassDelegateremeasure12;

    .line 268
    new-instance v1, Lo/getTextOffset;

    invoke-direct {v1, p0}, Lo/getTextOffset;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    .line 51047
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 272
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getOptionsPerformanceViewModel()Lo/withoutIgnoreUnknown;

    move-result-object v0

    .line 51049
    iget-object v0, v0, Lo/withMerge;->e:Lo/MeasurePassDelegateremeasure12;

    .line 272
    new-instance v1, Lo/getTokenLocation;

    invoke-direct {v1, p0}, Lo/getTokenLocation;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    .line 51049
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51393
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/getNumberValueExact;

    invoke-direct {v1, p0}, Lo/getNumberValueExact;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    .line 51051
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 51115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "futures_uid"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 51446
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 51112
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "options_uid"

    if-eqz v3, :cond_2

    const-string v5, "bundle_my_profile"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51310
    const-string p1, ""

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    .line 51117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    goto :goto_2

    .line 51121
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 51119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 51314
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "encryptedUid="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 51123
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 51314
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "encryptedNewUid="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 51315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type=myProfile&pType=MYINFORMATION&encryptedUid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 51124
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51315
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "type=myProfile&pType=MYINFORMATION&encryptedNewUid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51316
    :goto_6
    new-instance v1, Lo/TakePictureManagerExtKtcompress3;

    const-string v2, "LEADERBOARD_NATIVE"

    invoke-direct {v1, v2, v0, p1}, Lo/TakePictureManagerExtKtcompress3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51317
    invoke-direct {p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->getShareViewModel()Lo/hasTextCharacters;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/hasTextCharacters;->d(Lo/TakePictureManagerExtKtcompress3;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 129
    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 131
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 131
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$setUpViews$1$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$setUpViews$1$1;-><init>(Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 39001
    invoke-static {v0, v1, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v0, v0, Lo/CalculatePOCreator;->d:Landroid/widget/TextView;

    const v1, 0x7f15446e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getValueAsLong;

    invoke-direct {v1, p0}, Lo/getValueAsLong;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getValueAsBoolean;

    invoke-direct {v1, p0}, Lo/getValueAsBoolean;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 153
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lo/getTextCharacters;

    invoke-direct {v1, p1, p0}, Lo/getTextCharacters;-><init>(Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v0, v0, Lo/CalculatePOCreator;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40034
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f1535df

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    iget-object v0, v0, Lo/CalculatePOCreator;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "bundle_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 165
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 166
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    const v4, 0x7f1513cc

    .line 168
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 41050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    const v6, 0x7f1513c9

    .line 169
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 42050
    iput-object v6, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v6

    const v7, 0x7f153e7b

    .line 170
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 43050
    iput-object v7, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    const/4 v7, 0x3

    new-array v8, v7, [Lo/setTabsFromPagerAdapter;

    aput-object v4, v8, v5

    aput-object v6, v8, v2

    aput-object v1, v8, v3

    .line 167
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 173
    new-instance v4, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 182
    new-instance v1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements2;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 44106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "biz_type_futures"

    if-eqz v1, :cond_3

    const-string v6, "biz_type"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 201
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    invoke-static {v0, v5, v5, v3, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_4
    const-string v4, "biz_type_options"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    invoke-static {v0, v3, v5, v3, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 45104
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "bundle_my_profile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 212
    iget-object p2, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->f:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 216
    :cond_6
    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 218
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 219
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 220
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 221
    new-instance p2, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements1;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->noTitle:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37053
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 124
    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f160220

    goto :goto_0

    :cond_0
    const p1, 0x7f16021f

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->noTitle:Z

    return-void
.end method
