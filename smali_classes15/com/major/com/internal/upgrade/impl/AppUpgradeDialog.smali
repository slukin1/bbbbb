.class public final Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010?\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010@\u001a\u00020%H\u0016J\u001a\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020 2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010C\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010D\u001a\u00020%H\u0016J\u0008\u0010E\u001a\u00020%H\u0003J\u0008\u0010F\u001a\u00020%H\u0002J\u0008\u0010G\u001a\u00020\u0005H\u0002J\u0008\u0010H\u001a\u00020%H\u0002J\u0008\u0010I\u001a\u00020%H\u0002J\u0008\u0010J\u001a\u00020%H\u0002J\u0012\u0010K\u001a\u00020%2\u0008\u0008\u0002\u0010L\u001a\u00020\u000bH\u0003J\u0008\u0010M\u001a\u00020%H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008+\u0010\u0016R\u001b\u0010-\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u0008.\u0010\u0007R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00086\u0010\u0016R\u001b\u00108\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001e\u001a\u0004\u00089\u0010\u0016\u00a8\u0006O"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "noTitle",
        "",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "sensorsEnable",
        "getSensorsEnable",
        "binding",
        "Lcom/major/com/internal/databinding/ComDialogAppUpgradeBinding;",
        "getBinding",
        "()Lcom/major/com/internal/databinding/ComDialogAppUpgradeBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "upgradeStatus",
        "createCallback",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "getCreateCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCreateCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "trackName",
        "getTrackName",
        "trackName$delegate",
        "localForce",
        "getLocalForce",
        "localForce$delegate",
        "upgradeInfo",
        "Lcom/binance/data/beans/ApkUpdate;",
        "getUpgradeInfo",
        "()Lcom/binance/data/beans/ApkUpdate;",
        "upgradeInfo$delegate",
        "localTitle",
        "getLocalTitle",
        "localTitle$delegate",
        "localContent",
        "getLocalContent",
        "localContent$delegate",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onStart",
        "setUpViews",
        "root",
        "work",
        "onDestroy",
        "renderTip",
        "renderCancelUI",
        "debugCheckPermission",
        "confirm",
        "downloadApkFile",
        "renderDownloadErrorUI",
        "renderDownloadingUI",
        "percentage",
        "renderDownloadSuccessUI",
        "Companion",
        "com-internal_release"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final STATUS_DOWNLOADING:I = 0x1

.field private static final STATUS_DOWNLOAD_FAIL:I = 0x2

.field private static final STATUS_DOWNLOAD_FINISH:I = 0x3

.field private static final STATUS_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final a:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DemoFundsParentComponent;

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:I = 0x1

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private backgroundColorResId:I

.field private final binding$delegate:Lkotlin/Lazy;

.field private createCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final localContent$delegate:Lkotlin/Lazy;

.field private final localForce$delegate:Lkotlin/Lazy;

.field private final localTitle$delegate:Lkotlin/Lazy;

.field private noTitle:Z

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final trackName$delegate:Lkotlin/Lazy;

.field private final upgradeInfo$delegate:Lkotlin/Lazy;

.field private upgradeStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65341
    invoke-static {}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v1, 0xda9e

    sub-int/2addr v1, v0

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->a:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DemoFundsParentComponent;

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    nop

    :array_0
    .array-data 2
        0x6f2cs
        -0x4a2fs
        -0x25bfs
        -0x1f5es
        0x55es
        0x2a41s
        0x70c5s
        -0x6acfs
        -0x447bs
        -0x3f07s
        -0x1aa3s
        0xbbfs
        0x5056s
        0x7558s
        -0x642cs
        -0x5fc1s
        -0x396ds
        -0x1411s
        0x3046s
        0x56e1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->noTitle:Z

    const v1, 0x7f0e01e5

    .line 62
    iput v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->layoutResId:I

    const v1, 0x106000d

    .line 64
    iput v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->backgroundColorResId:I

    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->screenName:Ljava/lang/String;

    .line 68
    iput-boolean v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->sensorsEnable:Z

    .line 70
    new-instance v0, Lo/setPlaceholderTextEnabled;

    invoke-direct {v0, p0}, Lo/setPlaceholderTextEnabled;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->binding$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lo/shouldUpdateStartDummyDrawable;

    invoke-direct {v0, p0}, Lo/shouldUpdateStartDummyDrawable;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->trackName$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/removePlaceholderTextView;

    invoke-direct {v0, p0}, Lo/removePlaceholderTextView;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localForce$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/openCutout;

    invoke-direct {v0, p0}, Lo/openCutout;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeInfo$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/setDropDownMenuBackgroundIfNeeded;

    invoke-direct {v0, p0}, Lo/setDropDownMenuBackgroundIfNeeded;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localTitle$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/shouldUpdateEndDummyDrawable;

    invoke-direct {v0, p0}, Lo/shouldUpdateEndDummyDrawable;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localContent$delegate:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 2
        0x2f89s
        0x2fe8s
        0x3d31s
        -0x70cas
        0x72f0s
        0x1024s
        -0x12a7s
        0x215s
        0x113es
        -0x31as
        -0x3190s
        0x2fa7s
        0x5264s
        -0x4059s
        0xc91s
        0x6ef8s
        -0x6c54s
        0x7968s
        0x4bfds
        -0x56ebs
        -0x2b11s
        0x3854s
        -0x75dcs
        -0x17bbs
        0x1634s
        -0x4e6s
        -0x3684s
        0x2aads
        0x5763s
        -0x4524s
        0x7bds
        0x65d1s
        -0x6748s
        0x7590s
        0x46ffs
        -0x5becs
        -0x2633s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, 0x47d270e6

    const v6, -0x47d270e0

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65342
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x6b980e4a

    const v6, 0x6b980e4c

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;II)V
    .locals 9

    const/4 p1, 0x2

    .line 364
    rem-int p2, p1, p1

    sget p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p2, v5, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v8

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v3

    const v4, 0x47d270e6

    const v7, -0x47d270e0

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p2, v5, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v8

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v3

    const v4, 0x47d270e6

    const v7, -0x47d270e0

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    const/16 p0, 0x37

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x4fd27355

    const v6, 0x4fd27355    # 7.0615475E9f

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v1, 0x2

    .line 349
    rem-int v2, v1, v1

    const/4 v2, 0x1

    .line 328
    iput v2, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    .line 331
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x28bb

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 349
    sget v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v3, v1

    move-object v7, v6

    :cond_1
    if-eqz v7, :cond_3

    sget v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 333
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    const/16 v4, 0x47

    div-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    .line 334
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    .line 349
    sget v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 334
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 349
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    throw v6

    .line 334
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 336
    :cond_6
    sget-object v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    new-instance v4, Lo/updateBoxCollapsedPaddingTop;

    invoke-direct {v4, p0}, Lo/updateBoxCollapsedPaddingTop;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d(Lkotlin/jvm/functions/Function1;)V

    .line 339
    sget-object v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    new-instance v4, Lo/updateCounter;

    invoke-direct {v4, p0}, Lo/updateCounter;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Lkotlin/jvm/functions/Function1;)V

    .line 343
    sget-object v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    new-instance v4, Lo/updateInputLayoutMargins;

    invoke-direct {v4, p0}, Lo/updateInputLayoutMargins;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v11

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v9

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v12

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    const v10, 0x280949f

    const v7, -0x280949b

    invoke-static/range {v7 .. v13}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {p0, v0, v2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;II)V

    .line 349
    sget-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v1

    return-object v6

    nop

    :array_0
    .array-data 2
        0x6f6es
        0x47c6s
        0x3e14s
        0x1508s
        -0x3229s
    .end array-data
.end method

.method public static synthetic b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->l(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->a(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;I)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 166
    rem-int v0, p1, p1

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final b(I)V
    .locals 8

    .line 65337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, 0x47d270e6

    const v6, -0x47d270e0

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->o(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Z

    move-result p0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->o(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->g(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 190
    rem-int v0, p1, p1

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public static synthetic c(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static c()V
    .locals 2

    const-wide v0, 0x5c872cf775c8de98L    # 5.390387380792017E137

    .line 65334
    sput-wide v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c:J

    const-wide v0, 0x680d099aff1fdf16L    # 1.6560245832545586E193

    sput-wide v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d:J

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p0, 0x2

    .line 65344
    rem-int p1, p0, p0

    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    sget p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p2, p0

    return p1
.end method

.method private static final c(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, p0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic d(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x135dce3e

    mul-int v0, v0, p2

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p2, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    const v4, -0x5ea7ce3f

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p4

    const v4, -0x5ba41591

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int p2, p2, v4

    const v4, 0x47eda5ab

    add-int/2addr p2, v4

    const v4, 0x3cb62dc0

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, 0x1af

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p2, v1

    const p0, 0x3cb62f6f

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const p0, -0x2d30f8df

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const p0, -0x237d69e3

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x62310000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    mul-int p2, p2, p2

    const/high16 p0, 0x5a7f0000

    mul-int p2, p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 18000
    :pswitch_4
    aget-object p3, p3, p1

    check-cast p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    rem-int p4, p2, p2

    sget p4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p4, p2

    new-array v3, p0, [Ljava/lang/Object;

    aput-object p3, v3, p1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v4

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    const v2, -0x3b576b10

    const v5, 0x3b576b17

    invoke-static/range {v0 .. v6}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/ApkUpdate;

    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    aget-object p3, p3, p1

    check-cast p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    .line 17360
    rem-int p4, p2, p2

    sget p4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p4, p4, 0x45

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p4, p2

    .line 17353
    iput p2, p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    .line 17354
    invoke-direct {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p4

    iget-object p4, p4, Lo/setRawInputType;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17355
    invoke-direct {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p4

    iget-object p4, p4, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17356
    invoke-direct {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p4

    iget-object p4, p4, Lo/setRawInputType;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17357
    invoke-direct {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p1

    iget-object p1, p1, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    const p4, 0x7f15423b

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17358
    invoke-direct {p3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p1

    iget-object p1, p1, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 17359
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17360
    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p1, p2

    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p1, 0x7f154239

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 371
    rem-int v4, v3, v3

    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v4, v3

    .line 366
    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v4

    iget-object v4, v4, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 367
    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v4

    iget-object v4, v4, Lo/setRawInputType;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v5

    iget v5, v5, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 371
    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v0, v3

    const/4 v0, 0x1

    .line 367
    :cond_0
    invoke-static {v4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 368
    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->b:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 369
    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 371
    :cond_1
    invoke-direct {v1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->h(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->h(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    const/4 p1, 0x2

    .line 189
    rem-int v0, p1, p1

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v0, p1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 182
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 184
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x33a1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    sget-object p0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1}, Lo/getBoxStrokeWidth;->b(Lo/getBoxStrokeWidth;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p1, 0x4f

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x6f6bs
        0x5cc8s
        0x812s
        -0xa61s
        -0x5e1cs
        0x6d5fs
        0x5abbs
        0x60bs
        -0xd9es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x566cs
        0x560ds
        0x5d5ds
        -0x4afes
        0x129cs
        0x2a10s
        0x74f1s
        -0x6443s
        0x68cbs
        -0x637bs
        -0xba1s
        -0x49f7s
        0x2b8fs
        -0x2006s
        0x368as
        -0x8b7s
        -0x15b0s
        0x1914s
        0x71ces
        0x30bds
        -0x52f7s
        0x582ds
        -0x4ffas
        0x71ffs
        0x6fccs
        -0x6484s
        -0xc87s
        -0x4cc7s
        0x2e95s
        -0x2545s
        0x3d89s
        -0x38ds
        -0x1ea4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x28d0s
        -0x28afs
        0x369bs
        -0x2b3bs
        0x795as
        0x4bd7s
        0x2f00s
        -0x3fb4s
        -0x1669s
        -0x8bds
        -0x6a68s
        -0x1208s
        -0x552ds
        -0x4bc4s
        0x574bs
        -0x534es
        0x6b0es
        0x72d4s
        0x1010s
        0x6b7cs
        0x2c4es
        0x33c4s
        -0x2e29s
        0x2a0as
        -0x1179s
        -0xf50s
        -0x6d74s
        -0x173as
        -0x5033s
        -0x4e83s
        0x5c49s
        -0x5848s
        0x600fs
        0x7e36s
        0x1d07s
        0x6640s
        0x2175s
        0x3ce7s
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v2

    iget v2, v2, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    const/16 v4, 0x32

    div-int/2addr v4, v0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v2

    iget v2, v2, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v2, v3, :cond_1

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object p0

    iget-object p0, p0, Lo/setRawInputType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 222
    :cond_1
    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method public static synthetic e(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final e(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 10

    const/4 p1, 0x2

    .line 342
    rem-int v0, p1, p1

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 340
    iput p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    .line 341
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v3

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v9

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v4

    const v5, -0x74fe78a1

    const v8, 0x74fe78a2

    invoke-static/range {v3 .. v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 342
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 340
    :cond_0
    iput p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    .line 341
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v4

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    const v2, -0x74fe78a1

    const v5, 0x74fe78a2

    invoke-static/range {v0 .. v6}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic e(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lo/setRawInputType;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->j(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lo/setRawInputType;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic f(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lcom/binance/data/beans/ApkUpdate;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, 0x335782fd

    const v6, -0x335782fa    # -8.8336432E7f

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/ApkUpdate;

    return-object p0
.end method

.method private static final g(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 344
    iput v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    .line 345
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->m()V

    .line 346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final getBinding()Lo/setRawInputType;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRawInputType;

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final getLocalContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localContent$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final getLocalForce()Z
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localForce$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localForce$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final getLocalTitle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->localTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final getTrackName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->trackName$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/ApkUpdate;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const v6, 0xdd0f

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v3, v3, v7

    div-int/2addr v6, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/ApkUpdate;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/2addr v3, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/ApkUpdate;

    if-eqz p0, :cond_2

    :goto_0
    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    new-instance p0, Lcom/binance/data/beans/ApkUpdate;

    invoke-direct {p0}, Lcom/binance/data/beans/ApkUpdate;-><init>()V

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x6f66s
        -0x4d92s
        -0x2a89s
        -0x7b3s
    .end array-data

    :array_1
    .array-data 2
        0x6f66s
        -0x4d92s
        -0x2a89s
        -0x7b3s
    .end array-data
.end method

.method private static final h(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, 0x8f3f

    add-int/2addr v2, v3

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_1
    return-object p0

    :array_0
    .array-data 2
        0x6f63s
        -0x1fa1s
        0x7112s
        -0x3d2ds
        0x539fs
        -0x5c89s
        0x341as
        -0x7a28s
        0x1683s
        0x665ds
        -0x8e9s
        0x48ces
    .end array-data
.end method

.method private final h()V
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x2e779989

    const v6, 0x2e77998d

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->m(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final i()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 308
    rem-int v2, v0, v0

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x33a1

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 248
    sget-object v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2219
    sget-object v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    const-string v14, "play"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 308
    const-string v15, ""

    const/4 v13, -0x1

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v6

    iget v6, v6, Lcom/binance/data/beans/ApkUpdate;->type:I

    if-eq v6, v7, :cond_1

    .line 249
    :cond_0
    sget-object v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v6, :cond_8

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->j()Z

    move-result v6

    if-nez v6, :cond_8

    .line 252
    :cond_1
    sget-object v6, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v6

    iget v6, v6, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v6, v13, :cond_2

    .line 308
    sget v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 256
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    const v13, 0xea12

    const v18, 0xa2c4

    const v19, 0xcbe9

    cmp-long v20, v10, v16

    sub-int v13, v13, v20

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v10}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 257
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5219
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 258
    sget-object v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v6

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v8

    iget v8, v8, Lcom/binance/data/beans/ApkUpdate;->type:I

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v13}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x30

    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int v5, v18, v5

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const v4, 0xa6c1

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v4, v14

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v4, v4, v19

    new-array v6, v12, [C

    fill-array-data v6, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object v8, v3

    move-object v12, v5

    move-object v6, v15

    move-object v15, v0

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    .line 263
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x28bb

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget-object v0, v0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget-object v0, v0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    sget v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 266
    :goto_3
    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    invoke-static {v2, v0}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 270
    sget-object v3, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    .line 272
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v3}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 262
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v6, v15

    .line 277
    iget v0, v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    .line 308
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v5, v4, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v5, v8

    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v4, v8

    .line 318
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_9
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7219
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_a

    .line 308
    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget v0, v0, Lcom/binance/data/beans/ApkUpdate;->type:I

    if-eq v0, v7, :cond_a

    .line 279
    sget-object v0, Lo/getBoxBackground;->d:Lo/getBoxBackground;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v0, v8, v9, v10, v12}, Lo/getBoxBackground;->d(Lo/getBoxBackground;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 281
    :cond_a
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v19

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v23

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v25

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v20

    const v21, -0x2e779989

    const v24, 0x2e77998d

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 283
    :goto_5
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget v0, v0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v0, v13, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v10, 0xea10

    sub-int/2addr v10, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 288
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 9219
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_c

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v6, 0xa2c5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v12, [C

    fill-array-data v6, :array_d

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v15}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v8, v3

    const/4 v15, 0x4

    move-object v12, v6

    const/4 v6, -0x1

    move-object v13, v0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const v8, 0x9a0f

    .line 283
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x23

    new-array v8, v8, [C

    fill-array-data v8, :array_e

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    iget v0, v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->upgradeStatus:I

    if-nez v0, :cond_d

    .line 292
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget v0, v0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v0, v6, :cond_c

    .line 308
    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 296
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    const v10, 0x100ea11

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v10}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 297
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 11219
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v7

    new-array v4, v5, [C

    fill-array-data v4, :array_11

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    const v5, 0xa2c5

    cmpl-float v0, v0, v4

    sub-int/2addr v5, v0

    new-array v0, v15, [C

    fill-array-data v0, :array_12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v7

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget v0, v0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v0, v6, :cond_f

    .line 302
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd5f5

    add-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v8, 0x2

    if-ne v0, v8, :cond_f

    .line 308
    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v0, v8

    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v0

    iget v0, v0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const v8, 0xea11

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 313
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 13219
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v7

    new-array v4, v5, [C

    fill-array-data v4, :array_17

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    const v0, 0xa2c5

    const v6, 0xe92d

    cmp-long v8, v4, v16

    add-int/2addr v8, v0

    new-array v0, v15, [C

    fill-array-data v0, :array_18

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v8, v3

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v5, v3, v8

    add-int/2addr v5, v6

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 2
        0x6f6bs
        0x5cc8s
        0x812s
        -0xa61s
        -0x5e1cs
        0x6d5fs
        0x5abbs
        0x60bs
        -0xd9es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6f69s
        -0x7a8fs
        -0x44a1s
        -0x2ea1s
        -0x38d2s
        -0x299s
    .end array-data

    :array_2
    .array-data 2
        -0x62e2s
        -0x6286s
        0x60bfs
        0x2c93s
        0x2f68s
        -0x4c52s
        0x4750s
        -0x578es
        -0x5c16s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6f6bs
        -0x3254s
        0x2adas
        -0x7887s
    .end array-data

    :array_4
    .array-data 2
        0x6f6bs
        -0x3658s
        0x22d2s
        -0x648cs
    .end array-data

    :array_5
    .array-data 2
        0x6f6bs
        -0x5b80s
        -0x77es
        0xc83s
    .end array-data

    :array_6
    .array-data 2
        -0x4288s
        -0x42e7s
        -0x7063s
        -0x5cd4s
        -0x3fa4s
        0x3c3es
        0x7de0s
        -0x6d54s
        -0x7c21s
        0x4e45s
        -0x1d8fs
        -0x40e8s
        -0x3f65s
        0xd3as
        0x20a4s
        -0x1a8s
        0x144s
        -0x342cs
        0x67e0s
        0x39acs
        0x461ds
        -0x7513s
        -0x59d8s
        0x78ees
        -0x7b28s
        0x49bcs
    .end array-data

    :array_7
    .array-data 2
        0x6f6es
        0x47c6s
        0x3e14s
        0x1508s
        -0x3229s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x304cs
        0x3063s
        0x46a9s
        0x23acs
        0x97cs
        -0x435fs
        -0x27ces
        0x3756s
        0xee6s
        -0x789bs
        0x62e8s
        0x1ae0s
        0x4da0s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x21as
        0x27bs
        -0x122cs
        -0x35ebs
        -0x5debs
        0x5507s
        -0x47c5s
        0x5777s
        0x3cabs
        0x2c10s
        -0x74bas
        0x7ad2s
        0x7ff3s
        0x6f48s
        0x4988s
        0x3bb3s
        -0x41cbs
        -0x5680s
        0xeccs
        -0x3b5s
        -0x69fs
        -0x1775s
        -0x30eas
        -0x42c8s
        0x3ba7s
        0x2bf3s
        -0x73a6s
        0x7fcfs
        0x7aebs
        0x6a32s
        0x428es
        0x30a8s
        -0x4ad9s
        -0x5a8cs
        0x3d5s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6f69s
        -0x7a8fs
        -0x44a1s
        -0x2ea1s
        -0x38d2s
        -0x299s
    .end array-data

    :array_b
    .array-data 2
        -0x2a9es
        -0x2af5s
        -0x1c95s
        -0x7a54s
        -0x5357s
        0x1a89s
        0x4bffs
        -0x5b7ds
        -0x1437s
        0x22bbs
        -0x3b3ds
        -0x76cfs
        -0x5746s
        0x61fcs
        0x602s
        -0x379fs
        0x6913s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x62e2s
        -0x6286s
        0x60bfs
        0x2c93s
        0x2f68s
        -0x4c52s
        0x4750s
        -0x578es
        -0x5c16s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x6f6bs
        -0x3254s
        0x2adas
        -0x7887s
    .end array-data

    :array_e
    .array-data 2
        0x6f6es
        -0xa90s
        0x5b61s
        -0x5e83s
        0x750s
        0x6d28s
        -0xcc4s
        0x5905s
        -0x40e4s
        0x5d7s
        0x6befs
        -0xe31s
        0x57c9s
        -0x4241s
        0x3b4s
        0x6981s
        -0x306fs
        0x55afs
        -0x458ds
        0x77s
        0x6640s
        -0x33a5s
        0x5228s
        -0x47c5s
        0x1e02s
        0x6416s
        -0x3513s
        0x50c5s
        -0x4938s
        0x1cd3s
        0x62a3s
        -0x3748s
        0x2e86s
        -0x4b6es
        0x1a9cs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x6f69s
        -0x7a8fs
        -0x44a1s
        -0x2ea1s
        -0x38d2s
        -0x299s
    .end array-data

    :array_10
    .array-data 2
        -0x2a9es
        -0x2af5s
        -0x1c95s
        -0x7a54s
        -0x5357s
        0x1a89s
        0x4bffs
        -0x5b7ds
        -0x1437s
        0x22bbs
        -0x3b3ds
        -0x76cfs
        -0x5746s
        0x61fcs
        0x602s
        -0x379fs
        0x6913s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x62e2s
        -0x6286s
        0x60bfs
        0x2c93s
        0x2f68s
        -0x4c52s
        0x4750s
        -0x578es
        -0x5c16s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x6f6bs
        -0x3254s
        0x2adas
        -0x7887s
    .end array-data

    :array_13
    .array-data 2
        -0x4288s
        -0x42e7s
        -0x7063s
        -0x5cd4s
        -0x3fa4s
        0x3c3es
        0x7de0s
        -0x6d54s
        -0x7c21s
        0x4e45s
        -0x1d8fs
        -0x40e8s
        -0x3f65s
        0xd3as
        0x20a4s
        -0x1a8s
        0x144s
        -0x342cs
        0x67e0s
        0x39acs
        0x461ds
        -0x7513s
        -0x59d8s
        0x78ees
        -0x7b28s
        0x49bcs
    .end array-data

    :array_14
    .array-data 2
        0x6f6es
        -0x4576s
        -0x3b6bs
        -0x1171s
        0x38b8s
        0x42aas
        0x6cd8s
        -0x4921s
        -0x3f34s
        -0x1533s
        0x34fbs
        0x5ee7s
        0x6801s
        -0x4de3s
        -0x23f4s
        -0x19f5s
        0x302as
        0x5a3as
        0x6452s
        -0x71aes
        -0x27b6s
        -0x1d8es
        0xc64s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x6f69s
        -0x7a8fs
        -0x44a1s
        -0x2ea1s
        -0x38d2s
        -0x299s
    .end array-data

    :array_16
    .array-data 2
        -0x2a9es
        -0x2af5s
        -0x1c95s
        -0x7a54s
        -0x5357s
        0x1a89s
        0x4bffs
        -0x5b7ds
        -0x1437s
        0x22bbs
        -0x3b3ds
        -0x76cfs
        -0x5746s
        0x61fcs
        0x602s
        -0x379fs
        0x6913s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x62e2s
        -0x6286s
        0x60bfs
        0x2c93s
        0x2f68s
        -0x4c52s
        0x4750s
        -0x578es
        -0x5c16s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x6f6bs
        -0x3254s
        0x2adas
        -0x7887s
    .end array-data

    :array_19
    .array-data 2
        0x6f6es
        -0x79aes
        -0x42dbs
        -0x2b29s
        -0x3432s
        -0x1d62s
        0x1866s
        0xf46s
        0x2606s
        0x5dfes
        0x74a8s
        0x6bbfs
        -0x7e89s
        -0x47d7s
        -0x50f2s
        -0x393es
        -0x24ds
        0x149ds
        0xa44s
        0x213cs
        0x58d4s
        0x4fd8s
        0x66b0s
        -0x6393s
        -0x4ca5s
        -0x55cbs
        -0x3e11s
        -0x72bs
        -0x1069s
        0x564s
        0x3c30s
        0x5323s
        0x4accs
        0x61aes
        -0x6764s
        -0x71b5s
        -0x5ad0s
    .end array-data
.end method

.method private static final j(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lo/setRawInputType;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setRawInputType;->inflate(Landroid/view/LayoutInflater;)Lo/setRawInputType;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final j()Z
    .locals 10

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 233
    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, ""

    if-lt v1, v2, :cond_3

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 239
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    sget v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-wide/16 v5, 0x1000

    .line 14000
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 229
    invoke-static {v1, v4, v0}, Lo/getColumnCountForAccessibility;->xN_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 239
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_2

    .line 233
    :cond_5
    throw v3

    :cond_6
    :goto_2
    const/16 v0, 0x1000

    invoke-static {v1, v4, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 237
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    .line 238
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_8

    const v7, 0xb963

    .line 239
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x2b

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v6

    :cond_9
    if-eqz v3, :cond_a

    return v1

    :cond_a
    return v2

    :array_0
    .array-data 2
        0x6f6es
        -0x29fes
        0x1dads
        0x4354s
        -0x7514s
        -0xe77s
        0x3739s
        0x7e94s
        -0x5b99s
        -0x14efs
        0x52a3s
        -0x67dds
        -0x203es
        0x57bs
        0x4c16s
        -0x4c55s
        -0x6b0s
        0x20f2s
        0x67d7s
        -0x52fcs
        0x14f6s
        0x5a41s
        -0x7e28s
        -0x3751s
        0xe14s
        0x75f0s
        -0x44a2s
        -0x1dc9s
        0x2995s
        0x6f6bs
        -0x293fs
        0x1db3s
        0x4323s
        -0x7580s
        -0xf8as
        0x37d6s
        0x7ea2s
        -0x5bfds
        -0x140as
        0x515bs
        -0x67d0s
        -0x206fs
        0x562s
    .end array-data
.end method

.method private static final k(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Lcom/binance/data/beans/ApkUpdate;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x3b576b10

    const v6, 0x3b576b17

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/ApkUpdate;

    return-object p0
.end method

.method private final k()V
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x74fe78a1

    const v6, 0x74fe78a2

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_0

    const v2, 0x8eaa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v0

    :goto_0
    if-nez v2, :cond_1

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    throw v2

    :array_0
    .array-data 2
        0x6f7bs
        -0x1e2as
        0x7238s
        -0x3c93s
        0x55c8s
        -0x59eas
        0x376cs
        -0x7631s
        0x1a32s
    .end array-data
.end method

.method private static final m(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xe807

    add-int/2addr v1, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr p0, v0

    const-string p0, ""

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x6f63s
        -0x78a9s
        -0x40fes
        -0x2835s
        -0x3041s
        -0x19b8s
        0x1e2cs
        0x36fas
        0x2edbs
        0x4685s
    .end array-data
.end method

.method private final m()V
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    .line 375
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->b:Landroid/widget/ProgressBar;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 376
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 377
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 378
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f15423a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final n()V
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v5

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v7

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    const v3, -0x36d779ed

    const v6, 0x36d779f2

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 12

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getLocalContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0xc

    div-int/2addr v5, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getLocalContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 209
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v5

    iget-object v5, v5, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Iterable;

    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 217
    sget v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v6, v0

    .line 384
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa2f7

    add-int/2addr v6, v8

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getLocalContent()Ljava/lang/String;

    move-result-object v1

    .line 217
    sget v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    const/4 v5, 0x3

    rem-int/2addr v5, v0

    :cond_3
    move-object v0, v1

    .line 215
    :goto_2
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v1

    iget-object v1, v1, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 2
        0x1290s
        0x12b3s
        0x1ab2s
        -0x191cs
        0x3688s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6f2fs
        -0x320es
    .end array-data

    :array_2
    .array-data 2
        -0x3a70s
        -0x3a3as
        -0x37bas
        0x8e0s
        0x6a24s
    .end array-data
.end method

.method private static final o(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Z
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    const/16 v0, 0xe

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p0, v0

    return v1

    :array_0
    .array-data 2
        -0x15aes
        -0x15c2s
        0x5086s
        0x4f3bs
        0x1f58s
        -0x2fc6s
        -0x7c2ds
        0x6ca1s
        -0x2b06s
        -0x6e95s
        0xe73s
        0x4104s
        -0x6847s
        -0x2dfcs
    .end array-data

    :array_1
    .array-data 2
        -0x15aes
        -0x15c2s
        0x5086s
        0x4f3bs
        0x1f58s
        -0x2fc6s
        -0x7c2ds
        0x6ca1s
        -0x2b06s
        -0x6e95s
        0xe73s
        0x4104s
        -0x6847s
        -0x2dfcs
    .end array-data
.end method

.method private static p(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->c:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$11:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$10:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$10:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x48

    div-int/2addr p0, v3

    aput-object p1, p2, v3

    return-void

    .line 77
    :cond_3
    aput-object p1, p2, v3

    return-void
.end method

.method private static q(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65335
    rem-int v0, p1, p1

    sget v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x2

    .line 190
    rem-int p2, p1, p1

    .line 178
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->o()V

    const/4 p2, 0x1

    .line 179
    new-array v3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v4

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v1

    const v2, -0x36d779ed

    const v5, 0x36d779f2

    invoke-static/range {v0 .. v6}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/updateCounterContentDescription;

    invoke-direct {v1, p0}, Lo/updateCounterContentDescription;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 190
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v0

    iget-object v0, v0, Lo/setRawInputType;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/showPlaceholderText;

    invoke-direct {v1, p0}, Lo/showPlaceholderText;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final g()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    .line 15073
    iget-object v1, v1, Lo/setRawInputType;->j:Landroid/widget/FrameLayout;

    .line 74
    check-cast v1, Landroid/view/View;

    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getBackgroundColorResId()I
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->backgroundColorResId:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final getCreateCallback()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->createCallback:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLayoutResId()I
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->layoutResId:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNoTitle()Z
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->noTitle:Z

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->screenName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSensorsEnable()Z
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->sensorsEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 121
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 119
    invoke-super/range {p0 .. p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    iget-object v2, v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->createCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    .line 166
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object v2, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getTrackName()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v4

    iget v4, v4, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const v9, 0xbee5

    cmpl-float v4, v4, v6

    add-int/2addr v4, v9

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 120
    sget v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x8f9

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x33a1

    const/16 v9, 0x9

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v2, v9, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getLocalTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v2

    iget-object v2, v2, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v2

    iget-object v2, v2, Lo/setRawInputType;->g:Landroid/widget/TextView;

    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v2

    iget-object v2, v2, Lo/setRawInputType;->g:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x14

    if-le v4, v6, :cond_5

    .line 120
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    const/high16 v3, 0x41b00000    # 22.0f

    .line 133
    :goto_3
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v1

    iget v1, v1, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v1, v5, :cond_6

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 141
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 142
    sget-object v12, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getUpgradeInfo()Lcom/binance/data/beans/ApkUpdate;

    move-result-object v2

    iget v2, v2, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-ne v2, v5, :cond_7

    const v2, 0xf833

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->p(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 144
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v8

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v13, v2

    .line 145
    sget-object v14, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->COM:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    .line 142
    invoke-static/range {v12 .. v18}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;

    invoke-direct {v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;-><init>()V

    move-object/from16 v19, v3

    check-cast v19, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 148
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_8

    .line 16142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 166
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getBinding()Lo/setRawInputType;

    move-result-object v1

    iget-object v1, v1, Lo/setRawInputType;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setHintInternal;

    invoke-direct {v2, v0}, Lo/setHintInternal;-><init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 119
    :cond_9
    invoke-super/range {p0 .. p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    throw v3

    :array_0
    .array-data 2
        0x6f49s
        -0x2e7bs
        0x12b7s
        0x53c3s
        -0x6b02s
        -0x2aees
        0x1671s
        0x5739s
        -0x67a9s
        -0x269bs
        0x1b8fs
        0x5cb9s
        -0x6229s
        -0x2135s
    .end array-data

    :array_1
    .array-data 2
        0x6f61s
        0x6799s
        0x7e8fs
        0x7589s
        0x4c8as
        0x43bes
    .end array-data

    :array_2
    .array-data 2
        0x6f6bs
        0x5cc8s
        0x812s
        -0xa61s
        -0x5e1cs
        0x6d5fs
        0x5abbs
        0x60bs
        -0xd9es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62e2s
        -0x6286s
        0x60bfs
        0x2c93s
        0x2f68s
        -0x4c52s
        0x4750s
        -0x578es
        -0x5c16s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3382s
        -0x33e1s
        -0x3eeas
        0x1a06s
        -0x7129s
        -0x7aecs
        0x7a0ds
        -0x6abfs
        -0xd21s
        0xdas
        0x5b42s
        -0x4707s
        -0x4e7bs
        0x439bs
        -0x6674s
        -0x641s
        0x706ds
        -0x7aa6s
        -0x212bs
        0x3e6es
        0x371bs
        -0x3b9as
        0x1f39s
        0x7f17s
        -0xa26s
        0x736s
        0x5c43s
        -0x422es
        -0x4b7ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6f6cs
        -0x68fds
        -0x605cs
        -0x7987s
        -0x711bs
        -0x4971s
        -0x42d1s
        -0x5a27s
        -0x538es
        -0x2bd5s
        -0x235cs
        -0x3cc2s
        -0x3434s
        -0xd86s
        -0x5fcs
        -0x1d5as
        -0x16a6s
        0x11c3s
        0x1998s
        0x26s
        0x8c3s
        0xf4fs
        0x37e9s
        0x3f83s
        0x2626s
        0x2ec8s
        0x556es
        0x5d19s
        0x4584s
        0x4c54s
        0x74fas
        0x7c95s
        0x6300s
        0x6be2s
        -0x6da6s
        -0x6510s
        -0x7d7cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x223cs
        -0x2259s
        -0x80bs
        -0x14a4s
        -0x47d5s
        0x7453s
        0x7762s
        -0x67d2s
        -0x1c8bs
        0x362es
        -0x55ees
        -0x4a75s
        -0x5fd3s
        0x7576s
        0x68dcs
        -0xb16s
        0x61e9s
        -0x4c5as
        0x2f8ds
        0x332es
        0x26b0s
        -0xd7ds
        -0x11c0s
        0x7261s
        -0x1b81s
        0x31c9s
        -0x52c6s
        -0x4f5bs
        -0x5acds
        0x7005s
        0x63c6s
        -0x55s
        0x6aebs
        -0x40b0s
        0x228as
    .end array-data
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 94
    new-instance p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements1;

    const v3, 0x7f160137

    invoke-direct {p1, v1, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements1;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_0
    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    .line 102
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 109
    new-instance v0, Lo/updateBoxUnderlineBounds;

    invoke-direct {v0}, Lo/updateBoxUnderlineBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 112
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    throw v2
.end method

.method public final onDestroy()V
    .locals 9

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    .line 198
    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->getLocalForce()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->createCallback:Lkotlin/jvm/functions/Function1;

    .line 200
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-static {v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d(Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-static {v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Lkotlin/jvm/functions/Function1;)V

    .line 202
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    const v5, 0x280949f

    const v2, -0x280949b

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 170
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    sget v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->backgroundColorResId:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCreateCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->createCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLayoutResId(I)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->layoutResId:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->e:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->noTitle:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b:I

    rem-int/2addr v1, v0

    return-void
.end method
