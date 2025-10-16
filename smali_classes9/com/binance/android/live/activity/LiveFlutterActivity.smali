.class public Lcom/binance/android/live/activity/LiveFlutterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;
.implements Lo/getRequestProperties;
.implements Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;
.implements Lo/CryptoBoxFixedAmountInputFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/live/activity/LiveFlutterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        "Lo/CryptoBoxFixedAmountInputFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 V2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J)\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0008J/\u0010\'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$2\u0006\u0010 \u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u001d\u0010*\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0008J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\r\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u000bR\u001a\u0010\n\u001a\u00020%8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0019\u001a\u00020%8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001e\u0010*\u001a\u0004\u0018\u00010%8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u001e\u0010\u0018\u001a\u0004\u0018\u00010%8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u0018\u0010/\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010-\u001a\u0004\u0018\u00010?8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u00101\u001a\u00020\t8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010DR\u0018\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0018\u0010E\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00103R\u0018\u0010)\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00103R\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u0018\u0010G\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0018\u0010=\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0016\u00108\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010DR\u0018\u0010@\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010KR\u0018\u00106\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010NR\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010P\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010TR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010D"
    }
    d2 = {
        "Lcom/binance/android/live/activity/LiveFlutterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        "Lo/CryptoBoxFixedAmountInputFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "detachFromFlutterEngine",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "d",
        "e",
        "(Z)V",
        "F_",
        "onBackPressed",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onUserLeaveHint",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "g",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j",
        "f",
        "Lcom/binance/android/live/model/GiftVideoModel;",
        "b",
        "(Lcom/binance/android/live/model/GiftVideoModel;)Z",
        "i",
        "r",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "s",
        "getProduct_type",
        "l",
        "getPairs",
        "y",
        "getWeb_url",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "m",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "k",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "E_",
        "()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "Z",
        "h",
        "n",
        "o",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "Lo/getViewPosition;",
        "Lo/getViewPosition;",
        "q",
        "Lo/removeAllViews;",
        "Lo/removeAllViews;",
        "Landroid/widget/FrameLayout;",
        "p",
        "Landroid/widget/FrameLayout;",
        "t",
        "Lo/adjustCanvas;",
        "Lo/adjustCanvas;",
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


# static fields
.field public static final Companion:Lcom/binance/android/live/activity/LiveFlutterActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

.field private f:Lo/removeAllViews;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field private k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

.field private l:Ljava/lang/String;

.field private m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field private n:Lo/getViewPosition;

.field private o:Z

.field private p:Landroid/widget/FrameLayout;

.field private q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Lo/adjustCanvas;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/live/activity/LiveFlutterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/live/activity/LiveFlutterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/live/activity/LiveFlutterActivity;->Companion:Lcom/binance/android/live/activity/LiveFlutterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->r:Ljava/lang/String;

    .line 73
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/android/live/activity/LiveFlutterActivity;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3137
    sget-object p1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/viewNeedsUpdate;->d(Z)V

    const/4 p1, 0x1

    .line 3138
    iput-boolean p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->o:Z

    .line 3139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/android/live/activity/LiveFlutterActivity;)V
    .locals 1

    .line 6226
    iget-object p0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 7237
    iput-boolean v0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/android/live/activity/LiveFlutterActivity;)V
    .locals 1

    .line 4281
    iget-object p0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_0

    .line 5241
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 5242
    iget-object p0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/binance/android/live/model/GiftVideoModel;)Z
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 415
    sget-object v2, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    invoke-virtual {v2}, Lo/addChangePayload$Companion;->b()Lo/addChangePayload;

    move-result-object v2

    .line 11047
    iget v2, v2, Lo/addChangePayload;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/binance/android/live/model/GiftVideoModel;->getLandscapePathUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 417
    invoke-virtual {p1}, Lcom/binance/android/live/model/GiftVideoModel;->getLandscapePathUrl()Ljava/lang/String;

    move-result-object p1

    .line 13000
    :try_start_0
    iget-object v2, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleteEndFraction;

    .line 12109
    invoke-interface {v2, p1}, Lo/getCompleteEndFraction;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 15000
    :goto_0
    iget-object p1, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 14117
    invoke-interface {p1}, Lo/getCompleteEndFraction;->e()V

    .line 16000
    iget-object p1, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnimationFraction;

    .line 419
    invoke-interface {p1}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v4

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/binance/android/live/model/GiftVideoModel;->getPortraitPathUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/binance/android/live/model/GiftVideoModel;->getPortraitPathUrl()Ljava/lang/String;

    move-result-object p1

    .line 18000
    :try_start_1
    iget-object v2, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleteEndFraction;

    .line 17109
    invoke-interface {v2, p1}, Lo/getCompleteEndFraction;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 20000
    :goto_1
    iget-object p1, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 19117
    invoke-interface {p1}, Lo/getCompleteEndFraction;->e()V

    .line 21000
    iget-object p1, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnimationFraction;

    .line 426
    invoke-interface {p1}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/binance/android/live/activity/LiveFlutterActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2080
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->c:Z

    .line 1309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->p:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    new-instance v1, Lcom/binance/android/live/activity/LiveFlutterActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/android/live/activity/LiveFlutterActivity$DropdropElements3;-><init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V

    check-cast v1, Lo/maybeInitializeAnimators;

    .line 384
    new-instance v2, Lo/adjustCanvas;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4, v1}, Lo/adjustCanvas;-><init>(Landroid/view/ViewGroup;ZILo/maybeInitializeAnimators;)V

    iput-object v2, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    :cond_0
    return-void
.end method

.method private static g()Z
    .locals 2

    .line 341
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 8036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 9036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    const-string v1, "LIVE_FLOATING_WINDOW_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final i()Z
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->j:Ljava/lang/String;

    .line 462
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10138
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 462
    iget-object v3, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 440
    const-string v0, "http://example.com?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 441
    const-string v3, "room-info"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string v4, "isRecordAnchor"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "false"

    .line 463
    :cond_0
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 445
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 447
    const-string v5, "userRoleType"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 454
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v0, v2

    return v0

    :catch_0
    :cond_3
    return v2
.end method


# virtual methods
.method public final E_()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    return-object v0
.end method

.method public final F_()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 23080
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->i:Z

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->f()V

    .line 356
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_1

    .line 357
    new-instance v1, Lcom/binance/android/live/model/GiftVideoModel;

    invoke-direct {v1, p1, p2}, Lcom/binance/android/live/model/GiftVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51005
    iget-object p1, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 51133
    invoke-interface {p1}, Lo/getCompleteEndFraction;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    sget-object p1, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    invoke-virtual {p1}, Lo/addChangePayload$Companion;->b()Lo/addChangePayload;

    move-result-object p1

    .line 51037
    iget-object p1, p1, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 362
    :cond_0
    invoke-direct {p0, v1}, Lcom/binance/android/live/activity/LiveFlutterActivity;->b(Lcom/binance/android/live/model/GiftVideoModel;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->i:Z

    .line 277
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24233
    iput-boolean v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    .line 280
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/setExactMeasureSpecsFrom;

    invoke-direct {v1, p0}, Lo/setExactMeasureSpecsFrom;-><init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 402
    :goto_0
    sget-object v0, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    invoke-virtual {v0}, Lo/addChangePayload$Companion;->b()Lo/addChangePayload;

    move-result-object v0

    .line 51034
    iget-object v0, v0, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    .line 51167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 51034
    :goto_1
    check-cast v0, Lcom/binance/android/live/model/GiftVideoModel;

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_2

    .line 51009
    iget-object v0, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    if-eqz v0, :cond_2

    .line 404
    invoke-interface {v0}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 406
    :cond_1
    invoke-direct {p0, v0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->b(Lcom/binance/android/live/model/GiftVideoModel;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 51090
    iget-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51091
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->c:Z

    .line 303
    sget-object v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 303
    new-instance v6, Lo/removeAndRecycleViewAt;

    invoke-direct {v6, p0}, Lo/removeAndRecycleViewAt;-><init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V

    const/16 v7, 0x8

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-void
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 22240
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_0

    .line 51012
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lo/getCompleteEndFraction;->a()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_1

    .line 51013
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    if-eqz v0, :cond_1

    .line 370
    invoke-interface {v0}, Lo/getCompleteEndFraction;->b()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_2

    .line 51014
    iget-object v0, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    if-eqz v0, :cond_2

    .line 371
    invoke-interface {v0}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 323
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 25217
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 25218
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 26247
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 270
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27079
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 116
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 28262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 118
    invoke-virtual {p1, v0}, Lcom/moon/im/core/util/MoonIMLog;->forceLog(Z)V

    .line 119
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/moon/im/core/util/MoonIMLog;->useLogan(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {}, Lo/viewNeedsUpdate;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->o:Z

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126
    :cond_0
    sget-object p1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {v0}, Lo/viewNeedsUpdate;->d(Z)V

    .line 29347
    :cond_1
    sget-object p1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p1

    .line 30036
    iget-object p1, p1, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29347
    const-string v1, "CONTENT_FLOATING_WINDOW_TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 131
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 134
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 130
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v1, v3, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 136
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lo/setMeasureSpecs;

    invoke-direct {v0, p0}, Lo/setMeasureSpecs;-><init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V

    invoke-static {v2, v1, p1, v0}, Lo/setExpandTextStateListener;->d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    return-void

    .line 145
    :cond_2
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 146
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f1514c5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {v2}, Lo/viewNeedsUpdate;->d(Z)V

    .line 148
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->o:Z

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 152
    :cond_3
    new-instance p1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    invoke-direct {p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;-><init>()V

    .line 31079
    iput-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    .line 153
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d(Landroid/app/Activity;Z)V

    .line 155
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x106000d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {p1, v3, v5, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "FROM_FLOATING_WINDOW"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->q:Z

    .line 158
    const-string v3, "LIVE_FLOATING_WINDOW_TAG"

    if-eqz p1, :cond_4

    .line 160
    sget-object p1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {}, Lo/viewNeedsUpdate;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 165
    iget-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 166
    sget-object v2, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v2}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 168
    sget-object v2, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {p1}, Lo/viewNeedsUpdate;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->q:Z

    goto :goto_0

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 177
    sget-object v3, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {p1}, Lo/viewNeedsUpdate;->e(Ljava/lang/String;)V

    .line 181
    :cond_6
    :goto_0
    sget-object p1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "LIVE_FLOATING_WINDOW_TAG"

    invoke-direct {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->i()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/getGrabCodeObj;->b(Lo/getGrabCodeObj;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZILjava/lang/Object;)Lio/flutter/embedding/android/FlutterView;

    move-result-object p1

    .line 183
    sget-object v3, Lo/getViewAdapterPosition;->INSTANCE:Lo/getViewAdapterPosition;

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 185
    sget-object v5, Lcom/binance/android/live/model/LiveInfoModel;->Companion:Lcom/binance/android/live/model/LiveInfoModel$Companion;

    iget-object v6, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->a:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    iget-object v8, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->g:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    iget-object v9, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->b:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v7

    :cond_9
    iget-object v10, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->j:Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v7

    .line 186
    :cond_a
    iget-object v11, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->h:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v7

    :cond_b
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 185
    invoke-virtual/range {v5 .. v10}, Lcom/binance/android/live/model/LiveInfoModel$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/android/live/model/LiveInfoModel;

    move-result-object v5

    .line 188
    iget-object v6, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->d:Ljava/lang/String;

    .line 183
    invoke-static {v3, v5, v6}, Lo/getViewAdapterPosition;->b(Landroid/content/Context;Lcom/binance/android/live/model/LiveInfoModel;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v3

    .line 191
    new-instance v5, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    iget-boolean v6, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->q:Z

    xor-int/2addr v6, v0

    invoke-direct {v5, v3, v6}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Z)V

    iput-object v5, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    .line 34079
    iget-object v5, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v5, :cond_c

    .line 33286
    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6, v3}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 33287
    :cond_c
    new-instance v5, Lo/getViewPosition;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35019
    const-class v7, Lo/setAutoMeasureEnabled;

    invoke-static {v4, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setAutoMeasureEnabled;

    invoke-interface {v7}, Lo/setAutoMeasureEnabled;->j()Lo/setMeasuredDimension;

    move-result-object v7

    .line 33287
    invoke-interface {v7}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lo/getViewPosition;-><init>(Ljava/lang/ref/WeakReference;Lo/getDomainName;)V

    iput-object v5, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->n:Lo/getViewPosition;

    .line 33288
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getViewPosition;->d(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 33289
    new-instance v5, Lo/removeAllViews;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lo/removeAllViews;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->f:Lo/removeAllViews;

    .line 33290
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    .line 36045
    new-instance v6, Lio/flutter/plugin/common/MethodChannel;

    const-string v7, "common_payment_flutter_channel"

    invoke-direct {v6, v3, v7}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v6, v5, Lo/removeAllViews;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 36046
    new-instance v3, Lo/removeAndRecycleScrapInt;

    invoke-direct {v3, v5}, Lo/removeAndRecycleScrapInt;-><init>(Lo/removeAllViews;)V

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 194
    iget-object v3, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v3, :cond_d

    .line 195
    move-object v5, p0

    check-cast v5, Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-virtual {v3, v5}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(Lio/flutter/embedding/android/ExclusiveAppComponent;)V

    .line 37137
    iput-object p1, v3, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 37138
    iget-object v5, v3, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v5, :cond_d

    .line 37139
    invoke-virtual {v3}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e()V

    :cond_d
    if-eqz p1, :cond_f

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_e
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00cb

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->p:Landroid/widget/FrameLayout;

    .line 204
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 205
    iget-object v3, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->p:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    :cond_f
    iget-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->n:Lo/getViewPosition;

    if-eqz p1, :cond_10

    .line 38353
    iget-object p1, p1, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_10

    const-string v3, "changeFromFloatingWindow"

    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 209
    iget-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->n:Lo/getViewPosition;

    if-eqz p1, :cond_11

    .line 39358
    iget-object p1, p1, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_11

    const-string v2, "notifyUserToGoNewLiveRoom"

    invoke-virtual {p1, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_11
    iget-boolean p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->q:Z

    if-eqz p1, :cond_12

    .line 40375
    sget-object p1, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    invoke-virtual {p1}, Lo/addChangePayload$Companion;->b()Lo/addChangePayload;

    move-result-object p1

    .line 41039
    iget-object p1, p1, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_12

    .line 40376
    invoke-direct {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->f()V

    .line 40377
    iget-object p1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz p1, :cond_12

    .line 40378
    invoke-virtual {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->e()V

    :cond_12
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 244
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 245
    iget-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->o:Z

    if-nez v0, :cond_a

    .line 248
    invoke-virtual {p0}, Lcom/binance/android/live/activity/LiveFlutterActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/viewNeedsUpdate;->d(Z)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    if-eqz v0, :cond_1

    .line 43000
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    .line 42125
    invoke-interface {v0}, Lo/getCompleteEndFraction;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->t:Lo/adjustCanvas;

    .line 253
    iget-boolean v1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->i:Z

    if-nez v1, :cond_a

    .line 254
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    sget-object v1, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    invoke-virtual {v1}, Lo/addChangePayload$Companion;->b()Lo/addChangePayload;

    move-result-object v1

    .line 44035
    iget-object v1, v1, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 45079
    iget-object v1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {v1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c()V

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v1, :cond_5

    .line 46151
    invoke-virtual {v1}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 46152
    iput-object v0, v1, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 47120
    iget-object v2, v1, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v2, :cond_4

    .line 47121
    invoke-virtual {v1}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 47123
    :cond_4
    iput-object v0, v1, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    .line 47124
    iput-object v0, v1, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 48294
    :cond_5
    iget-object v1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->n:Lo/getViewPosition;

    if-eqz v1, :cond_7

    .line 49347
    iget-object v2, v1, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 49348
    :cond_6
    iput-object v0, v1, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 48295
    :cond_7
    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->n:Lo/getViewPosition;

    .line 48296
    iget-object v1, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->f:Lo/removeAllViews;

    if-eqz v1, :cond_9

    .line 50165
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v2, v1, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 50166
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v2, v1, Lo/removeAllViews;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 50167
    iput-object v0, v1, Lo/removeAllViews;->b:Lio/reactivex/disposables/DropdropElements1;

    .line 50168
    iput-object v0, v1, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 50169
    iget-object v2, v1, Lo/removeAllViews;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 50170
    :cond_8
    iput-object v0, v1, Lo/removeAllViews;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 48297
    :cond_9
    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->f:Lo/removeAllViews;

    .line 263
    sget-object v1, Lo/getViewAdapterPosition;->INSTANCE:Lo/getViewAdapterPosition;

    invoke-static {}, Lo/getViewAdapterPosition;->a()V

    .line 264
    sget-object v1, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    invoke-static {}, Lo/viewNeedsUpdate;->c()V

    .line 265
    sget-object v1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    const-string v2, "LIVE_FLOATING_WINDOW_TAG"

    .line 51124
    invoke-virtual {v1, v2}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 51125
    iput-object v0, v1, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    .line 266
    iput-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    :cond_a
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 232
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 336
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 220
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51080
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->k:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 51073
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CryptoBoxShareFragment;->d()V

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->q:Z

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/setMeasuredDimensionFromChildren;

    invoke-direct {v1, p0}, Lo/setMeasuredDimensionFromChildren;-><init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 330
    invoke-static {}, Lcom/binance/android/live/activity/LiveFlutterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 51230
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 51231
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    :cond_0
    return-void
.end method
