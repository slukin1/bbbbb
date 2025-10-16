.class public final Lcom/binance/share/internal/CommonShareActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00104\u001a\u000205H\u0016J\u0012\u0010<\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\n\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0008\u0010C\u001a\u000205H\u0002J\u0012\u0010D\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010E\u001a\u000205H\u0002J\u000e\u0010F\u001a\u0002052\u0006\u0010+\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u0002052\u0006\u0010G\u001a\u00020\u0005H\u0002J\u0010\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020\u000bH\u0002J\u0010\u0010J\u001a\u0002052\u0006\u0010I\u001a\u00020\u000bH\u0002J\u0018\u0010K\u001a\u0002052\u0006\u0010G\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005H\u0002J\u0006\u0010M\u001a\u000205J\u0012\u0010N\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0008\u0010O\u001a\u000205H\u0016J\u0008\u0010P\u001a\u000205H\u0014J\u0008\u0010Q\u001a\u000205H\u0016J\u0008\u0010R\u001a\u000205H\u0014J\u0014\u0010S\u001a\u00020\u00112\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0002J\u0008\u0010V\u001a\u000205H\u0002J\u0008\u0010W\u001a\u000205H\u0002J+\u0010X\u001a\u0002052\u0006\u0010Y\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00050[2\u0006\u0010\\\u001a\u00020]H\u0016\u00a2\u0006\u0002\u0010^R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0011X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b0%j\u0008\u0012\u0004\u0012\u00020\u000b`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020(0%j\u0008\u0012\u0004\u0012\u00020(`&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010/R\u0014\u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010%j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109\u00a8\u0006_"
    }
    d2 = {
        "Lcom/binance/share/internal/CommonShareActivity;",
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
        "share",
        "Landroid/graphics/Bitmap;",
        "result",
        "shareDialog",
        "Lcom/binance/share/internal/ShareBottomDialog;",
        "storagePermissionRequest",
        "storagePermissionRequestFromDownLoad",
        "allowSetLandScape",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "hasShowed",
        "commonShareActivityBinding",
        "Lcom/binance/share/databinding/CommonShareActivityBinding;",
        "imgShowFragmentloaded",
        "defaultShareChannel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "shareActions",
        "Lcom/binance/share/internal/ShareAction;",
        "shareTitleLink",
        "shareActionName",
        "actionId",
        "mObservable",
        "Lio/reactivex/disposables/Disposable;",
        "shareType",
        "Ljava/lang/Integer;",
        "shareImgUrl",
        "shareLink",
        "shareLinkDes",
        "shareChannels",
        "compactStatusBar",
        "",
        "animation",
        "Landroid/view/ViewPropertyAnimator;",
        "getAnimation",
        "()Landroid/view/ViewPropertyAnimator;",
        "animation$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewDelegate",
        "Landroid/view/View;",
        "onWindowFocusChanged",
        "hasFocus",
        "showShareDialog",
        "work",
        "doAppShare",
        "click",
        "packageName",
        "shareActionPreClick",
        "shareChannelId",
        "shareActionClick",
        "shareImg",
        "name",
        "download",
        "onCreate",
        "doAfterFirstResume",
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
        "lib-share_release"
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
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field final i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Lkotlin/Lazy;

.field private n:Lo/getCloseD;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Lio/reactivex/disposables/DropdropElements1;

.field private s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/share/internal/ShareAction;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/binance/share/internal/ShareBottomDialog;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 54
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->x:Ljava/lang/String;

    const v0, 0x7f0e01e9

    .line 56
    iput v0, p0, Lcom/binance/share/internal/CommonShareActivity;->t:I

    const/16 v0, 0x8

    .line 61
    iput v0, p0, Lcom/binance/share/internal/CommonShareActivity;->i:I

    const/16 v0, 0x40

    .line 62
    iput v0, p0, Lcom/binance/share/internal/CommonShareActivity;->f:I

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    .line 68
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->o:Ljava/util/ArrayList;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    .line 77
    iput v2, p0, Lcom/binance/share/internal/CommonShareActivity;->j:I

    .line 82
    iput-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    .line 94
    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/getBg;

    invoke-direct {v0, p0}, Lo/getBg;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/share/internal/CommonShareActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/binance/share/internal/CommonShareActivity;->j:I

    return p0
.end method

.method public static final synthetic a(Lcom/binance/share/internal/CommonShareActivity;I)V
    .locals 2

    .line 21300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "common_share_channel_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21301
    const-string v1, "share_channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21302
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/share/internal/CommonShareActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/share/internal/CommonShareActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/share/internal/CommonShareActivity;)Lcom/binance/share/internal/ShareBottomDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/share/internal/CommonShareActivity;->y:Lcom/binance/share/internal/ShareBottomDialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/share/internal/CommonShareActivity;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/share/internal/CommonShareActivity;->j:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 16386
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

    .line 16387
    iput-boolean p1, p0, Lcom/binance/share/internal/CommonShareActivity;->e:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 17308
    check-cast p0, Landroid/content/Context;

    const/4 p3, 0x0

    .line 18083
    invoke-static {p0, p4, p1, p2, p3}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/share/internal/CommonShareActivity;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 13109
    iget-object p0, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getCloseD;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13110
    new-instance v0, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v0}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 13111
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/share/internal/CommonShareActivity;I)V
    .locals 2

    .line 22294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "common_share_channel_pre_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22295
    const-string v1, "share_channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22296
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/share/internal/CommonShareActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 14229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 19315
    check-cast p0, Landroid/content/Context;

    const/4 p3, 0x0

    .line 20083
    invoke-static {p0, p4, p1, p2, p3}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->e:Z

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->y:Lcom/binance/share/internal/ShareBottomDialog;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getCloseD;->d:Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06018f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->y:Lcom/binance/share/internal/ShareBottomDialog;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->e:Z

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 1

    .line 15408
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/share/internal/CommonShareActivity;->e()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/binance/share/internal/CommonShareActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/binance/share/internal/CommonShareActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 307
    new-instance v0, Lo/TradeSymbolManagersymbolsInParentMarketlambda7inlinedmap121;

    invoke-direct {v0, p0, p1, p2}, Lo/TradeSymbolManagersymbolsInParentMarketlambda7inlinedmap121;-><init>(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/share/internal/CommonShareActivity;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    return-void

    .line 311
    :cond_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 24042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 24045
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget p2, p0, Lcom/binance/share/internal/CommonShareActivity;->i:I

    invoke-static {p1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    .line 314
    :cond_2
    :goto_0
    new-instance v0, Lo/getCurrentCurrency;

    invoke-direct {v0, p0, p1, p2}, Lo/getCurrentCurrency;-><init>(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/share/internal/CommonShareActivity;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    return-void
.end method

.method public final compactStatusBar()V
    .locals 4

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getNavigationBarBackground()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 103
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getCloseD;->inflate(Landroid/view/LayoutInflater;)Lo/getCloseD;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25038
    :cond_0
    iget-object v0, v0, Lo/getCloseD;->a:Landroid/widget/LinearLayout;

    .line 128
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final d()V
    .locals 13

    const/4 v0, 0x0

    .line 23366
    invoke-virtual {p0, v0}, Lcom/binance/share/internal/CommonShareActivity;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1552b5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 405
    :cond_0
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f15178f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/TradeSymbolManagersymbolsInParentMarketlambda7inlinedmap221;

    invoke-direct {v1, p0}, Lo/TradeSymbolManagersymbolsInParentMarketlambda7inlinedmap221;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 2

    .line 339
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->doAfterFirstResume()V

    .line 26214
    sget-object v0, Lcom/binance/share/internal/ShareBottomDialog;->Companion:Lcom/binance/share/internal/ShareBottomDialog$DropdropElements4;

    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/binance/share/internal/ShareBottomDialog$DropdropElements4;->a(Ljava/util/ArrayList;)Lcom/binance/share/internal/ShareBottomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->y:Lcom/binance/share/internal/ShareBottomDialog;

    if-eqz v0, :cond_1

    .line 26215
    new-instance v1, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    check-cast v1, Lo/setBg$DropdropElements4;

    .line 27138
    iput-object v1, v0, Lcom/binance/share/internal/ShareBottomDialog;->listener:Lo/setBg$DropdropElements4;

    .line 26228
    :cond_1
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->y:Lcom/binance/share/internal/ShareBottomDialog;

    if-eqz v0, :cond_2

    new-instance v1, Lo/ChooseCurrencyFragment;

    invoke-direct {v1, p0}, Lo/ChooseCurrencyFragment;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method final e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 5

    .line 370
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b31b4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarketDetailContentViewModelspecialinlinedmap121;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarketDetailContentViewModelspecialinlinedmap121;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/MarketDetailContentViewModelspecialinlinedmap121;->e()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 376
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd_HH:mm:ss|SSS"

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
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

.method public final finish()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getCloseD;->b:Landroid/widget/FrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 352
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const v0, 0x7f010095

    const v1, 0x7f01002d

    .line 353
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->l:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->k:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/share/internal/CommonShareActivity;->t:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f01000f

    const v1, 0x7f010095

    .line 334
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 335
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 28108
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 358
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 361
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->r:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_unregister"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 417
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 419
    iget p2, p0, Lcom/binance/share/internal/CommonShareActivity;->f:I

    if-ne p1, p2, :cond_2

    .line 420
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/binance/share/internal/CommonShareActivity;->d()V

    return-void

    .line 423
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155127

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 344
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 345
    iget-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->e:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 133
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 134
    iget-boolean p1, p0, Lcom/binance/share/internal/CommonShareActivity;->q:Z

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/binance/share/internal/CommonShareActivity;->e()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    new-instance p1, Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-direct {p1}, Lcom/binance/share/internal/ShareImgShowFragment;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/binance/share/internal/ShareImgShowFragment;->setUrl(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/binance/share/internal/ShareImgShowFragment;->setType(Ljava/lang/Integer;)V

    .line 144
    new-instance v1, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/share/internal/CommonShareActivity$DemoFundsParentComponent;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    check-cast v1, Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;

    invoke-virtual {p1, v1}, Lcom/binance/share/internal/ShareImgShowFragment;->setImageLoadListener(Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;)V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 29753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 175
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const v3, 0x7f0b31b4

    .line 30417
    const-string v4, "bitmapFragment"

    invoke-virtual {v2, v3, p1, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 177
    iput-boolean v0, p0, Lcom/binance/share/internal/CommonShareActivity;->q:Z

    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/binance/share/internal/CommonShareActivity;->e()V

    :cond_2
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/binance/share/internal/CommonShareActivity;->l:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/share/internal/CommonShareActivity;->k:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/share/internal/CommonShareActivity;->t:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 119
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getCloseD;->b:Landroid/widget/FrameLayout;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 120
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->n:Lo/getCloseD;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getCloseD;->b:Landroid/widget/FrameLayout;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 31108
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-string v0, "common_share_panel_show"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 198
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 32037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 430
    const-class v1, Lo/KDepthFragmentsubscribeDepthData2invokeSuspendinlinedfilter121;

    .line 43030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 42420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 46779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 431
    new-instance v0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/share/internal/CommonShareActivity$DropdropElements3;-><init>(Lcom/binance/share/internal/CommonShareActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 433
    new-instance v2, Lcom/binance/share/internal/CommonShareActivity$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/share/internal/CommonShareActivity$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->r:Lio/reactivex/disposables/DropdropElements1;

    .line 206
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->d:Ljava/util/ArrayList;

    .line 209
    :cond_1
    sget-object p1, Lo/KDepthFragmentsubscribeDepthData2;->d:Lo/KDepthFragmentsubscribeDepthData2;

    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/share/internal/CommonShareActivity;->d:Ljava/util/ArrayList;

    .line 40012
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40013
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 40014
    invoke-static {p1, v0, v1}, Lo/KDepthFragmentsubscribeDepthData2;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 40015
    invoke-static {v2}, Lo/KDepthFragmentsubscribeDepthData2;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40016
    check-cast v2, Ljava/lang/Iterable;

    .line 40086
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

    .line 40017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/share/internal/ShareAction;

    if-eqz v1, :cond_2

    .line 40019
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    iput-object v3, p0, Lcom/binance/share/internal/CommonShareActivity;->u:Ljava/util/ArrayList;

    .line 210
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity;->w:Ljava/lang/String;

    return-void
.end method
