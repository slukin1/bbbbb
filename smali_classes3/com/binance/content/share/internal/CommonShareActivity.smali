.class public final Lcom/binance/content/share/internal/CommonShareActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0012\u0010B\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010C\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010D\u001a\u00020>2\u0006\u0010E\u001a\u00020\u0011H\u0016J\u0008\u0010F\u001a\u00020>H\u0002J\u000e\u0010G\u001a\u00020>2\u0006\u00101\u001a\u00020\u000bJ\u0010\u0010!\u001a\u00020>2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0008\u0010I\u001a\u00020>H\u0002J\u0008\u0010J\u001a\u00020>H\u0002J\u0008\u0010K\u001a\u00020>H\u0002J\u0010\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0010\u0010N\u001a\u00020>2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0018\u0010O\u001a\u00020>2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0006\u0010Q\u001a\u00020>J\u0008\u0010R\u001a\u00020>H\u0014J\u0008\u0010S\u001a\u00020>H\u0016J\u0008\u0010T\u001a\u00020>H\u0014J\u0014\u0010U\u001a\u00020\u00112\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010WH\u0002J\u0008\u0010X\u001a\u00020>H\u0002J\u0008\u0010Y\u001a\u00020>H\u0002J+\u0010Z\u001a\u00020>2\u0006\u0010[\u001a\u00020\u000b2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050]2\u0006\u0010^\u001a\u00020_H\u0016\u00a2\u0006\u0002\u0010`J\u0008\u0010b\u001a\u00020>H\u0002J\"\u0010c\u001a\u00020>2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000b2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0011X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0013R\u0016\u00103\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u00104R\u0014\u00105\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u00109R\u0016\u0010:\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u00109R\u0014\u0010;\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010,j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/binance/content/share/internal/CommonShareActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "binding",
        "Lcom/binance/content/share/databinding/ContentShareActivityBinding;",
        "getBinding",
        "()Lcom/binance/content/share/databinding/ContentShareActivityBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "mAdapter",
        "Lcom/binance/content/share/internal/ShareAdapter;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "share",
        "Landroid/graphics/Bitmap;",
        "result",
        "storagePermissionRequest",
        "storagePermissionRequestFromDownLoad",
        "allowSetLandScape",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "hasShowed",
        "imgShowFragmentLoaded",
        "shareActions",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/share/internal/ShareAction;",
        "Lkotlin/collections/ArrayList;",
        "shareTitleLink",
        "shareActionName",
        "actionId",
        "isTerminalShare",
        "shareType",
        "Ljava/lang/Integer;",
        "shareImgUrl",
        "shareLink",
        "shareLinkDes",
        "inActivity",
        "Ljava/lang/Boolean;",
        "copyWithDesc",
        "source",
        "shareChannels",
        "compactStatusBar",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "work",
        "onWindowFocusChanged",
        "hasFocus",
        "showShareDialog",
        "click",
        "packageName",
        "shareImage",
        "sharePoster",
        "sharePosterAddFragment",
        "shareActionPreClick",
        "shareChannelId",
        "shareActionClick",
        "shareImg",
        "name",
        "download",
        "onResume",
        "finish",
        "onDestroy",
        "saveDirect",
        "callback",
        "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
        "realShareSystem",
        "realDownLoad",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "applyingPermission",
        "initMediaProjection",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "content-share_release"
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
.field private static synthetic q:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/content/share/internal/ShareAction;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field c:Z

.field d:Z

.field e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field final m:I

.field final n:I

.field public o:Ljava/lang/String;

.field private p:Z

.field private r:I

.field private s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/getOrfAttributes;

.field private u:Landroid/graphics/Bitmap;

.field private v:Lo/ContentMarketFragmentsetUpViews33;

.field private w:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/share/databinding/ContentShareActivityBinding;"

    const-class v4, Lcom/binance/content/share/internal/CommonShareActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->D:Ljava/lang/String;

    const v0, 0x7f0e033e

    .line 65
    iput v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->w:I

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 547
    new-instance v0, Lcom/binance/content/share/internal/CommonShareActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/content/share/internal/CommonShareActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 67
    iput-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    const/16 v0, 0x8

    .line 73
    iput v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->m:I

    const/16 v0, 0x40

    .line 74
    iput v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->n:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->r:I

    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    .line 100
    iput-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->f:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->b:Ljava/lang/Boolean;

    .line 108
    iput-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/share/internal/CommonShareActivity;)V
    .locals 1

    .line 14502
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/share/internal/CommonShareActivity;I)V
    .locals 2

    .line 19403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "common_share_channel_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19404
    const-string v1, "share_channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19405
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/share/internal/CommonShareActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/share/internal/CommonShareActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->r:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 12411
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p1, p2}, Lo/ContentMarketFragmentsetUpViews5;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;
    .locals 3

    .line 17067
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    if-nez v0, :cond_1

    .line 25067
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 223
    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap221;

    invoke-direct {v1, p0}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap221;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26067
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 229
    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06018f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/share/internal/CommonShareActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->r:I

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 13418
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p1, p2}, Lo/ContentMarketFragmentsetUpViews5;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/share/internal/CommonShareActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 11225
    new-instance p1, Landroid/content/Intent;

    const-string v0, "common_share_cancel"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11226
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 11227
    iget-object p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11228
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentMarketFragmentsetUpViews33;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->v:Lo/ContentMarketFragmentsetUpViews33;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/share/internal/CommonShareActivity;I)V
    .locals 2

    .line 20397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "common_share_channel_pre_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20398
    const-string v1, "share_channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20399
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 15480
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c$default(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 15481
    iput-boolean p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/share/internal/CommonShareActivity;)Z
    .locals 1

    .line 18084
    iget-object p0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->o:Ljava/lang/String;

    const-string v0, "terminal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/binance/content/share/internal/CommonShareActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/binance/content/share/internal/CommonShareActivity;->c()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 346
    :cond_0
    new-instance v0, Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-direct {v0}, Lcom/binance/content/share/internal/ShareImgShowFragment;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setImageUrl(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setType(Ljava/lang/Integer;)V

    .line 349
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setShareSource(Ljava/lang/String;)V

    .line 350
    new-instance v1, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lcom/binance/content/share/internal/ShareImgShowFragment;)V

    check-cast v1, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setImageLoadListener(Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;)V

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 23753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 391
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const v3, 0x7f0b31b4

    .line 24417
    const-string v4, "bitmapFragment"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 392
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->e:Z

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lo/ContentMarketFragmentsetUpViews5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 410
    new-instance v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1, p2}, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    return-void

    .line 414
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 22042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 22045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget p2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->m:I

    invoke-static {p1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    .line 417
    :cond_2
    :goto_0
    new-instance v0, Lo/ContentMarketFragmentsetUpViews3;

    invoke-direct {v0, p0, p1, p2}, Lo/ContentMarketFragmentsetUpViews3;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    return-void
.end method

.method public final compactStatusBar()V
    .locals 3

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getNavigationBarBackground()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method final d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 5

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b31b4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault2;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 470
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd_HH:mm:ss|SSS"

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "share_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/binance/util/image/PicturectUtil;->d(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    move-result p1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final e()V
    .locals 4

    const/4 v0, 0x0

    .line 21460
    invoke-virtual {p0, v0}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1552b5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 499
    :cond_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f15178f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ContentLiveFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1, p0}, Lo/ContentLiveFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final finish()V
    .locals 3

    .line 446
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    .line 27067
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 447
    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f010095

    const v1, 0x7f0100b0

    .line 448
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->p:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->y:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->w:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 532
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 533
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "ContentShare"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 28084
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->o:Ljava/lang/String;

    const-string v1, "terminal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 29067
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 538
    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    invoke-virtual {p0}, Lcom/binance/content/share/internal/CommonShareActivity;->b()V

    .line 542
    sget-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, p2, p3}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f01000f

    const v1, 0x7f010095

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 452
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 455
    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    invoke-virtual {v0}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_unregister"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 513
    iget p2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->n:I

    if-ne p1, p2, :cond_2

    .line 514
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/binance/content/share/internal/CommonShareActivity;->e()V

    return-void

    .line 517
    :cond_1
    :goto_0
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f155127

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 437
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 438
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "ContentShare"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    iget-boolean v2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->d:Z

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 442
    :cond_0
    iput-boolean v2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->d:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 209
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 210
    iget-boolean p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->e:Z

    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/binance/content/share/internal/CommonShareActivity;->c()V

    return-void

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/binance/content/share/internal/CommonShareActivity;->c()V

    .line 30295
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 30296
    new-instance p1, Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-direct {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;-><init>()V

    .line 30297
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setImageUrl(Ljava/lang/String;)V

    .line 30298
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setType(Ljava/lang/Integer;)V

    .line 30299
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setShareSource(Ljava/lang/String;)V

    .line 30300
    new-instance v1, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lcom/binance/content/share/internal/ShareImgShowFragment;)V

    check-cast v1, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setImageLoadListener(Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;)V

    .line 30325
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 31753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30326
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const v3, 0x7f0b31b4

    .line 32417
    const-string v4, "bitmapFragment"

    invoke-virtual {v2, v3, p1, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30327
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 30328
    iput-boolean v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->e:Z

    :cond_1
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->p:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->y:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->w:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 130
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 134
    new-instance p1, Landroid/content/Intent;

    const-string v0, "common_share_panel_show"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    :cond_0
    sget-object p1, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    invoke-virtual {p1}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->g:Ljava/util/ArrayList;

    .line 140
    :cond_1
    sget-object p1, Lo/ContentMarketFragmentsetUpViews4;->e:Lo/ContentMarketFragmentsetUpViews4;

    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/share/internal/CommonShareActivity;->g:Ljava/util/ArrayList;

    .line 33012
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33013
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33014
    invoke-static {p1, v0, v1}, Lo/ContentMarketFragmentsetUpViews4;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 33015
    invoke-static {v2}, Lo/ContentMarketFragmentsetUpViews4;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33016
    check-cast v2, Ljava/lang/Iterable;

    .line 33091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/share/internal/ShareAction;

    if-eqz v1, :cond_2

    .line 33019
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_3
    iput-object v3, p0, Lcom/binance/content/share/internal/CommonShareActivity;->C:Ljava/util/ArrayList;

    .line 141
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->k:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    new-instance v0, Lo/ContentMarketFragmentsetUpViews33;

    invoke-direct {v0, p1}, Lo/ContentMarketFragmentsetUpViews33;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->v:Lo/ContentMarketFragmentsetUpViews33;

    .line 144
    new-instance p1, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements2;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;)V

    check-cast p1, Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;

    .line 34058
    iput-object p1, v0, Lo/ContentMarketFragmentsetUpViews33;->a:Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;

    .line 35067
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 157
    iget-object p1, p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->v:Lo/ContentMarketFragmentsetUpViews33;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 36067
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 161
    iget-object p1, p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 37067
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->t:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/share/internal/CommonShareActivity;->q:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    .line 162
    iget-object p1, p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    new-instance v0, Lcom/binance/content/share/internal/CommonShareActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/share/internal/CommonShareActivity$DemoFundsParentComponent;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 180
    new-instance p1, Landroid/content/Intent;

    const-string v0, "common_share_channel_view"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 13

    .line 186
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 38037
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 548
    check-cast p1, Lo/getIconUrls;

    .line 549
    const-class v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;

    .line 49030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 48420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, p1, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 48323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 52779
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v4, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 548
    check-cast v2, Lo/getBlockExplorerUrls;

    .line 45071
    new-instance p1, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 47303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 186
    new-instance v2, Lcom/binance/content/share/internal/CommonShareActivity$work$1;

    invoke-direct {v2, p0, v4}, Lcom/binance/content/share/internal/CommonShareActivity$work$1;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 49195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 194
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 194
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51046
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51003
    invoke-static {v2, v4, v4, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 197
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51040
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 550
    check-cast v2, Lo/getIconUrls;

    .line 551
    const-class v6, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 61034
    invoke-static {v6, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61035
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59425
    invoke-static {v7, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59426
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57330
    invoke-static {v6, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57331
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60787
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60788
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 550
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 51081
    new-instance v1, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51315
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v1, Lcom/binance/content/share/internal/CommonShareActivity$work$2;

    invoke-direct {v1, p0, v4}, Lcom/binance/content/share/internal/CommonShareActivity$work$2;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51209
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51060
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 204
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51062
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51019
    invoke-static {p1, v4, v4, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
