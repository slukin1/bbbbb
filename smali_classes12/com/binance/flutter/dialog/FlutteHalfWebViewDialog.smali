.class public final Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010=\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010)\"\u0004\u0008H\u0010+R$\u0010J\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "c",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "onPause",
        "onResume",
        "onDestroy",
        "",
        "",
        "e",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroid/widget/FrameLayout;",
        "mWebViewContainer",
        "Landroid/widget/FrameLayout;",
        "Lo/registerAdapterDataObserver;",
        "mBridge",
        "Lo/registerAdapterDataObserver;",
        "Lcom/binance/flutter/dialog/FlutterBardWebView;",
        "mWebView",
        "Lcom/binance/flutter/dialog/FlutterBardWebView;",
        "mUrl",
        "Landroid/widget/TextView;",
        "mToolbarTitle",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "mToolbarRightImageView",
        "Landroid/widget/ImageView;",
        "mWebViewRightImageView",
        "mToolbarLeftImageView",
        "mToolbarTitleContainer",
        "Landroid/view/View;",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
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
.field public static final Companion:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBridge:Lo/registerAdapterDataObserver;

.field private mToolbarLeftImageView:Landroid/widget/ImageView;

.field private mToolbarRightImageView:Landroid/widget/ImageView;

.field private mToolbarTitle:Landroid/widget/TextView;

.field private mToolbarTitleContainer:Landroid/view/View;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

.field private mWebViewContainer:Landroid/widget/FrameLayout;

.field private mWebViewRightImageView:Landroid/widget/ImageView;

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->Companion:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    .line 30
    const-string v0, "FlutteHalfWebViewDialog"

    iput-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e064c

    .line 32
    iput v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->layoutResId:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->noTitle:Z

    const v0, 0x106000d

    .line 48
    iput v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 4071
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3089
    invoke-virtual {p0}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->c()V

    .line 3090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)Lcom/binance/flutter/dialog/FlutterBardWebView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1062
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1063
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1064
    invoke-virtual {p0}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->c()V

    .line 1066
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarTitleContainer:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarTitleContainer:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_web_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mUrl:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->setWeb_url(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/binance/flutter/dialog/FlutterBardWebView;->setRadius(FF)V

    .line 108
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewRightImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->e(Ljava/lang/String;Z)V

    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4, v2}, Lcom/binance/flutter/dialog/FlutterBardWebView;->setRadius(FF)V

    .line 113
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewRightImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {p0, v3, v2}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f0b59e4

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f0b12b5

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarTitle:Landroid/widget/TextView;

    const p2, 0x7f0b37e4

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarRightImageView:Landroid/widget/ImageView;

    const p2, 0x7f0b1c34

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewRightImageView:Landroid/widget/ImageView;

    const p2, 0x7f0b37d3

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarLeftImageView:Landroid/widget/ImageView;

    const p2, 0x7f0b12b4

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarTitleContainer:Landroid/view/View;

    .line 6082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 6084
    new-instance v7, Lcom/binance/flutter/dialog/FlutterBardWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/flutter/dialog/FlutterBardWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    .line 6085
    check-cast p1, Landroid/content/Context;

    .line 7176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    .line 7177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 6086
    :cond_0
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 8110
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6087
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_2

    move-object p1, v0

    .line 9011
    :cond_2
    sget-object v1, Lo/dta;->a:Lo/dt;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 6087
    :goto_0
    iget-object v2, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lcom/bard/android/webview/BardWebView;

    new-instance v3, Lo/setLastRecordTime;

    invoke-direct {v3, p0}, Lo/setLastRecordTime;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V

    invoke-virtual {v1, v2, p2, p2, v3}, Lo/dt;->e(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)Landroid/webkit/WebViewClient;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6090
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6087
    :cond_5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6091
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    new-instance v2, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;

    invoke-direct {v2, p0, p1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements2;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;Lcom/binance/flutter/dialog/FlutterBardWebView;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6097
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    const v1, 0x7f080c27

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6098
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6100
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    new-instance v1, Lo/registerAdapterDataObserver;

    check-cast p1, Lcom/bard/android/webview/BardWebView;

    invoke-direct {v1, p1}, Lo/registerAdapterDataObserver;-><init>(Lcom/bard/android/webview/BardWebView;)V

    iput-object v1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mBridge:Lo/registerAdapterDataObserver;

    .line 6101
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    invoke-virtual {p1, v1}, Lcom/bard/android/webview/BardWebView;->setBridge(Lo/registerAdapterDataObserver;)V

    .line 59
    :cond_c
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    :cond_e
    invoke-virtual {p0}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->c()V

    .line 61
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarLeftImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getLastRecordTime;

    invoke-direct {p2, p0}, Lo/getLastRecordTime;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_f
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mToolbarRightImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getRecords;

    invoke-direct {p2, p0}, Lo/getRecords;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewRightImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setRecords;

    invoke-direct {p2, p0}, Lo/setRecords;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->noTitle:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 7

    .line 202
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 203
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f160137

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 121
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f160135

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 124
    :cond_3
    new-instance p1, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;-><init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V

    check-cast p1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 194
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 195
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/flutter/dialog/FlutterBardWebView;->onPause()V

    .line 152
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/binance/flutter/dialog/FlutterBardWebView;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->mWebView:Lcom/binance/flutter/dialog/FlutterBardWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 158
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 141
    :try_start_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 146
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->noTitle:Z

    return-void
.end method
