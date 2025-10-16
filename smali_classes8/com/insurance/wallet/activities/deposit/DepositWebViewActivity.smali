.class public final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;,
        Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0002TUB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001c\u00102\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t04H\u0082@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u001c\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\tH\u0002J\u0008\u0010D\u001a\u00020/H\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J+\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020H2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t042\u0006\u0010I\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010JJ-\u0010K\u001a\u00020/2\u0006\u0010L\u001a\u00020\u00112\u000e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t042\u0006\u0010M\u001a\u00020NH\u0016\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n &*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+\u00a8\u0006V"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mWebViewLayout",
        "Landroid/widget/LinearLayout;",
        "mWebView",
        "Lcom/insurance/wallet/activities/deposit/CommonWebView;",
        "mVideoContainer",
        "Landroid/widget/FrameLayout;",
        "extraParams",
        "Lorg/json/JSONObject;",
        "mIsShowVideo",
        "mPermissionListener",
        "Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$PermissionListener;",
        "classTag",
        "kotlin.jvm.PlatformType",
        "fiatSupportExternalApps",
        "",
        "Lcom/binance/fiatconfig/pojo/ExternalAndroidApp;",
        "getFiatSupportExternalApps",
        "()Ljava/util/List;",
        "fiatSupportExternalApps$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestPermission",
        "permissions",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customUA",
        "webview",
        "Landroid/webkit/WebView;",
        "work",
        "toggleCloseButton",
        "closeButtonVisible",
        "controlCustomView",
        "isShow",
        "view",
        "Landroid/view/View;",
        "getUserCancelIntent",
        "Landroid/content/Intent;",
        "getAutoCloseIntent",
        "url",
        "onBackPressed",
        "getRealUrl",
        "requestRuntimePermission",
        "activity",
        "Lcom/binance/base/activity/BaseActivity;",
        "permissionListener",
        "(Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$PermissionListener;)V",
        "onRequestPermissionsResult",
        "requestCode",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "judgeFiatExternalAppUrl",
        "openAppByUrl",
        "openAppInMarket",
        "packageName",
        "Companion",
        "PermissionListener",
        "wallet-internal_release"
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
.field public static final d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private final e:Ljava/lang/String;

.field private f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

.field private g:Z

.field private h:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

.field private i:I

.field private j:Landroid/widget/FrameLayout;

.field private final l:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->d:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->l:Z

    .line 62
    const-string v1, "Web"

    iput-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->o:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->n:Ljava/lang/String;

    const v1, 0x7f0e1723

    .line 64
    iput v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->i:I

    .line 65
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c:Z

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e:Ljava/lang/String;

    .line 87
    new-instance v0, Lo/logEventInternal;

    invoke-direct {v0}, Lo/logEventInternal;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;)Lcom/insurance/wallet/activities/deposit/CommonWebView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 466
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 468
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 470
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 475
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAppInMarket error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 2320
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v1, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v1, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2323
    const-string v0, "bard_3ds_result_broadcast"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    sget-object v0, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c(Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;ZLandroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;ZLandroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(ZLandroid/view/View;)V

    return-void
.end method

.method private final b(ZLandroid/view/View;)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .line 427
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 428
    const-string v3, "intent://"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 431
    :try_start_0
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 432
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "openAppByUrl error -> intent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "browser_fallback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 498
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 441
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 449
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 450
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 455
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAppByUrl error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private static final c()Ljava/util/List;
    .locals 3

    .line 88
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 499
    :try_start_0
    const-string v0, "fiat-externalAPP"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    check-cast v0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault1;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final c(Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;)V
    .locals 6

    .line 347
    iput-object p3, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->h:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 349
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 351
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 355
    check-cast p1, Landroid/app/Activity;

    .line 497
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x7d0

    .line 355
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 357
    invoke-interface {p3}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;->c()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/String;)Z
    .locals 9

    .line 4087
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3403
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/PaymentCryptoBoxActivityspecialinlinedviewBindingActivity1;

    .line 3404
    invoke-virtual {v3}, Lo/PaymentCryptoBoxActivityspecialinlinedviewBindingActivity1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3403
    :goto_0
    check-cast v1, Lo/PaymentCryptoBoxActivityspecialinlinedviewBindingActivity1;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 3409
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 3411
    :cond_2
    invoke-virtual {v1}, Lo/PaymentCryptoBoxActivityspecialinlinedviewBindingActivity1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 3414
    :cond_3
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "App"

    aput-object p1, p0, v0

    const p1, 0x7f154511

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return v2

    :cond_4
    return v0
.end method

.method private final e()Landroid/content/Intent;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v1, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string v1, "bard_3ds_result_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    sget-object v1, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 5484
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 5490
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 5491
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 5254
    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    new-instance v2, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements1;

    invoke-direct {v2, p2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

    .line 6060
    invoke-direct {p0, v1, p1, v2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c(Lcom/binance/base/activity/BaseActivity;[Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;)V

    .line 5492
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-direct {p0}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 1298
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1299
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->g:Z

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->l:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->g:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->g:Z

    return-void

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 338
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_4

    .line 368
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 371
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 372
    aget v1, p3, v0

    .line 373
    aget-object v2, p2, v0

    if-eqz v1, :cond_1

    .line 375
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 380
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->h:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

    if-eqz p1, :cond_4

    .line 381
    invoke-interface {p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;->c()V

    return-void

    .line 385
    :cond_3
    iget-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->h:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;

    if-eqz p2, :cond_4

    .line 386
    invoke-interface {p2, p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    const p1, 0x7f0b2492

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0b59ed

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/deposit/CommonWebView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    const p1, 0x7f0b1259

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->j:Landroid/widget/FrameLayout;

    .line 117
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->b(Landroid/content/Context;)Z

    .line 118
    :cond_0
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_deposit_webview_ua"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/webkit/WebView;

    .line 8269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8270
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " BNCSYS/1.0.0 (Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8271
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 124
    :goto_0
    iput-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 9111
    const-string p1, "isGeolocationPermissionEnabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 10107
    const-string v0, "isJavaScriptEnabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "geolocation"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;

    invoke-direct {v2, p0, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lorg/json/JSONObject;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/Boolean;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_8
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-nez v0, :cond_1

    .line 281
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 11343
    const-string v4, "{lang}"

    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->f:Lcom/insurance/wallet/activities/deposit/CommonWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 12293
    :cond_3
    invoke-virtual {p0, v2}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    if-eqz v2, :cond_4

    const p1, 0x7f081e53

    .line 12295
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 12296
    new-instance p1, Lo/AppMeasurementConditionalUserProperty;

    invoke-direct {p1, p0}, Lo/AppMeasurementConditionalUserProperty;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
