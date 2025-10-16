.class public Lcom/binance/content/internal/live/ContentLiveFlutterActivity;
.super Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;
.implements Lo/getRequestProperties;
.implements Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;
.implements Lo/CryptoBoxFixedAmountInputFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/live/ContentLiveFlutterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 [2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J)\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0008J/\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010\u001f\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000bJ \u0010)\u001a\u00020\t2\u0006\u0010\r\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020$H\u0087@\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u0008J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0008J\u001c\u0010\u0018\u001a\u00020\t*\u00020-2\u0006\u0010\r\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010/J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008\u0018\u00100R\u001a\u0010)\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u0010,\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u001e\u0010\n\u001a\u0004\u0018\u00010$8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u001e\u0010\u0018\u001a\u0004\u0018\u00010$8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010D\u001a\u0004\u0018\u00010?8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\t8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0018\u0010(\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0018\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00102R\u0018\u0010H\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00102R\u0018\u0010@\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00102R\u0018\u0010I\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0016\u0010J\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010ER\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010OR\u0018\u0010<\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010RR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u0018\u00107\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u00109\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0018\u0010W\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0015\u00101\u001a\u00020Y8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008G\u0010Z"
    }
    d2 = {
        "Lcom/binance/content/internal/live/ContentLiveFlutterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        "Lo/CryptoBoxFixedAmountInputFragment;",
        "<init>",
        "()V",
        "",
        "d",
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
        "h",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i",
        "a",
        "Lo/adjustCanvas;",
        "Lcom/binance/content/internal/live/GiftVideoModel;",
        "(Lo/adjustCanvas;Lcom/binance/content/internal/live/GiftVideoModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/binance/content/internal/live/GiftVideoModel;)Z",
        "u",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "t",
        "getProduct_type",
        "s",
        "getPairs",
        "v",
        "getWeb_url",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "q",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "c",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "o",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "E_",
        "()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "g",
        "Z",
        "f",
        "j",
        "m",
        "n",
        "l",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "k",
        "Lo/setImageList;",
        "Lo/setImageList;",
        "p",
        "Lo/getScheduledTime;",
        "Lo/getScheduledTime;",
        "r",
        "Landroid/widget/FrameLayout;",
        "w",
        "Landroid/widget/FrameLayout;",
        "y",
        "Lo/adjustCanvas;",
        "Lo/getAnswerHint;",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lcom/binance/content/internal/live/ContentLiveFlutterActivity$Companion;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field final j:Lkotlin/Lazy;

.field private k:Lo/getScheduledTime;

.field private l:Lo/setImageList;

.field private n:Z

.field private o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

.field private p:Z

.field private q:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field private r:Z

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/FrameLayout;

.field private y:Lo/adjustCanvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->Companion:Lcom/binance/content/internal/live/ContentLiveFlutterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->u:Ljava/lang/String;

    .line 89
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->t:Ljava/lang/String;

    .line 437
    new-instance v0, Lo/setCheckContentLanguage;

    invoke-direct {v0, p0}, Lo/setCheckContentLanguage;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V
    .locals 1

    .line 13293
    iget-object p0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_0

    .line 14241
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 14242
    iget-object p0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/getCompleteEndFraction;)Lkotlin/Unit;
    .locals 0

    .line 8440
    invoke-interface {p1}, Lo/getCompleteEndFraction;->b()V

    .line 8442
    invoke-virtual {p0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->a()V

    .line 8443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getCompleteEndFraction;)Lkotlin/Unit;
    .locals 0

    .line 9438
    invoke-interface {p0}, Lo/getCompleteEndFraction;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)Lo/getAnswerHint;
    .locals 7

    .line 10439
    new-instance v1, Lo/setCoinPairList;

    invoke-direct {v1, p0}, Lo/setCoinPairList;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    .line 10437
    new-instance p0, Lo/getAnswerHint;

    const/4 v2, 0x0

    new-instance v3, Lo/setCheckSecurityUrl;

    invoke-direct {v3}, Lo/setCheckSecurityUrl;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getAnswerHint;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static synthetic b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 18363
    sget-object p0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p0

    .line 19036
    iget-object p0, p0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 18364
    sget-object p0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p0

    .line 20036
    iget-object p0, p0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18364
    const-string p1, "CONTENT_FLOATING_WINDOW_TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V
    .locals 1

    .line 11243
    iget-object p0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 12237
    iput-boolean v0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 15156
    sget-object p1, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setVideoTimeSeconds;->e(Z)V

    const/4 p1, 0x1

    .line 15157
    iput-boolean p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->n:Z

    .line 15158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/adjustCanvas;Lcom/binance/content/internal/live/GiftVideoModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/adjustCanvas;",
            "Lcom/binance/content/internal/live/GiftVideoModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 660
    new-instance v3, Lo/trackTechLog;

    invoke-static/range {p3 .. p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 666
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 667
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 499
    sget-object v5, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {v5}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object v5

    .line 33081
    iget v5, v5, Lo/setHashtagList;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/internal/live/GiftVideoModel;->getLandscapePathUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/internal/live/GiftVideoModel;->getPortraitPathUrl()Ljava/lang/String;

    move-result-object v5

    .line 34021
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 501
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-object v8, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {v8}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object v8

    .line 35081
    iget v8, v8, Lo/setHashtagList;->d:I

    const/4 v9, 0x0

    if-ne v8, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 501
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "GiftVideo: giftVideoModel: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", url: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isLandscape: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_3

    .line 504
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 508
    :cond_3
    new-instance v4, Lo/setTradeWidgets;

    new-instance v6, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;

    invoke-direct {v6, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements2;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements3;

    invoke-direct {v6, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements3;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/setTradeWidgets;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37437
    iget-object v6, v1, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getAnswerHint;

    .line 38615
    iget-object v6, v6, Lo/getAnswerHint;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 523
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v6, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;

    invoke-direct {v6, v1, v4}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$DropdropElements1;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/setTradeWidgets;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 40000
    :try_start_0
    iget-object v0, v2, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    .line 39109
    invoke-interface {v0, v5}, Lo/getCompleteEndFraction;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 42000
    :goto_2
    iget-object v0, v2, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    .line 41117
    invoke-interface {v0}, Lo/getCompleteEndFraction;->e()V

    .line 43000
    iget-object v0, v2, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    .line 528
    invoke-interface {v0}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :goto_3
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 44057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 17096
    iput-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->a:Z

    .line 16327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/content/internal/live/GiftVideoModel;)Z
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 533
    sget-object v2, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {v2}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object v2

    .line 22081
    iget v2, v2, Lo/setHashtagList;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/binance/content/internal/live/GiftVideoModel;->getLandscapePathUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 535
    invoke-virtual {p1}, Lcom/binance/content/internal/live/GiftVideoModel;->getLandscapePathUrl()Ljava/lang/String;

    move-result-object p1

    .line 24000
    :try_start_0
    iget-object v2, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleteEndFraction;

    .line 23109
    invoke-interface {v2, p1}, Lo/getCompleteEndFraction;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 26000
    :goto_0
    iget-object p1, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 25117
    invoke-interface {p1}, Lo/getCompleteEndFraction;->e()V

    .line 27000
    iget-object p1, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnimationFraction;

    .line 537
    invoke-interface {p1}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v4

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/binance/content/internal/live/GiftVideoModel;->getPortraitPathUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 542
    invoke-virtual {p1}, Lcom/binance/content/internal/live/GiftVideoModel;->getPortraitPathUrl()Ljava/lang/String;

    move-result-object p1

    .line 29000
    :try_start_1
    iget-object v2, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleteEndFraction;

    .line 28109
    invoke-interface {v2, p1}, Lo/getCompleteEndFraction;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/cancelAnimatorImmediately;->d(Ljava/lang/String;)V

    .line 31000
    :goto_1
    iget-object p1, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 30117
    invoke-interface {p1}, Lo/getCompleteEndFraction;->e()V

    .line 32000
    iget-object p1, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnimationFraction;

    .line 544
    invoke-interface {p1}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_1
    return v1
.end method

.method private final h()Z
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->i:Ljava/lang/String;

    .line 645
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

    .line 21138
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 645
    iget-object v3, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 381
    const-string v0, "http://example.com?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 382
    const-string v3, "room-info"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v4, "isRecordAnchor"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "false"

    .line 646
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

    .line 386
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 388
    const-string v5, "userRoleType"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 395
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

    .line 95
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    return-object v0
.end method

.method public final F_()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->q:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 46096
    iput-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->a:Z

    return-void
.end method

.method public final a()V
    .locals 2

    .line 463
    :goto_0
    sget-object v0, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {v0}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setHashtagList;->a()Lcom/binance/content/internal/live/GiftVideoModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    if-eqz v0, :cond_1

    .line 51045
    iget-object v0, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    if-eqz v0, :cond_1

    .line 465
    invoke-interface {v0}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 467
    :cond_0
    invoke-direct {p0, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e(Lcom/binance/content/internal/live/GiftVideoModel;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;

    iget v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->result:Ljava/lang/Object;

    .line 51092
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    iget v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$1:I

    iget p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/live/GiftVideoModel;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/adjustCanvas;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$1:I

    iget p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/live/GiftVideoModel;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/adjustCanvas;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 408
    iget-boolean p3, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->h:Z

    if-eqz p3, :cond_4

    .line 51056
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 409
    :cond_4
    iget-object p3, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->w:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_a

    .line 410
    check-cast p3, Landroid/view/ViewGroup;

    .line 51484
    iget-object v2, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    if-nez v2, :cond_5

    .line 51486
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Lcom/binance/content/internal/live/SquareFrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/binance/content/internal/live/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51487
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 51488
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51487
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51490
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 51475
    iget-object p3, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getAnswerHint;

    .line 51494
    check-cast p3, Lo/maybeInitializeAnimators;

    .line 51485
    new-instance v6, Lo/adjustCanvas;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v5, v7, p3}, Lo/adjustCanvas;-><init>(Landroid/view/ViewGroup;ZILo/maybeInitializeAnimators;)V

    iput-object v6, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    .line 411
    :cond_5
    iget-object p3, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    .line 412
    new-instance v6, Lcom/binance/content/internal/live/GiftVideoModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, p2, v7}, Lcom/binance/content/internal/live/GiftVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51040
    iget-object p1, p3, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleteEndFraction;

    .line 51168
    invoke-interface {p1}, Lo/getCompleteEndFraction;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 415
    sget-object p1, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {p1}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object p1

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$0:I

    iput v5, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    .line 51145
    new-instance p2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 51151
    invoke-virtual {p2}, Lo/trackTechLog;->k()V

    .line 51152
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 51085
    invoke-static {p1}, Lo/setHashtagList;->d(Lo/setHashtagList;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51086
    invoke-static {p1}, Lo/setHashtagList;->d(Lo/setHashtagList;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lo/setHashtagList$DropdropElements4;

    invoke-direct {v3, v6, p3, v0, p1}, Lo/setHashtagList$DropdropElements4;-><init>(Lcom/binance/content/internal/live/GiftVideoModel;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lo/setHashtagList;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51098
    new-instance v2, Lo/setHashtagList$DemoFundsParentComponent;

    invoke-direct {v2, v0, p1, v6}, Lo/setHashtagList$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lo/setHashtagList;Lcom/binance/content/internal/live/GiftVideoModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 51102
    invoke-static {p1}, Lo/setHashtagList;->b(Lo/setHashtagList;)Lo/getImageUrlWithCDN;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51153
    invoke-virtual {p2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p3

    .line 51099
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p3, v1, :cond_7

    .line 415
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 417
    :cond_6
    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$0:I

    iput v5, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->I$1:I

    iput v3, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity$playGiftAlphaVideo$1;->label:I

    invoke-direct {p0, p3, v6, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e(Lo/adjustCanvas;Lcom/binance/content/internal/live/GiftVideoModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51063
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51064
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->h:Z

    .line 289
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47233
    iput-boolean v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    .line 292
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/setContentType;

    invoke-direct {v1, p0}, Lo/setContentType;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 51142
    iget-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51143
    iput-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->a:Z

    .line 321
    sget-object v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 321
    new-instance v6, Lo/setFileTicket;

    invoke-direct {v6, p0}, Lo/setFileTicket;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    const/16 v7, 0x8

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->q:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-void
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 45257
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    if-eqz v0, :cond_0

    .line 51048
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0}, Lo/getCompleteEndFraction;->a()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    if-eqz v0, :cond_1

    .line 51049
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    if-eqz v0, :cond_1

    .line 425
    invoke-interface {v0}, Lo/getCompleteEndFraction;->b()V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->y:Lo/adjustCanvas;

    if-eqz v0, :cond_2

    .line 51050
    iget-object v0, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    if-eqz v0, :cond_2

    .line 426
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

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 346
    invoke-static {p0, v0, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 48217
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 48218
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 49247
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50095
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 283
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 134
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static/range {p0 .. p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 135
    invoke-super/range {p0 .. p1}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 136
    invoke-virtual {v1, v2}, Lcom/moon/im/core/util/MoonIMLog;->forceLog(Z)V

    .line 137
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/moon/im/core/util/MoonIMLog;->useLogan(Z)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "FROM_FLOATING_WINDOW"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NEED_END_LIVE"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->p:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    sget-object v1, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {}, Lo/setVideoTimeSeconds;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iput-boolean v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->n:Z

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 146
    :cond_0
    sget-object v1, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {v2}, Lo/setVideoTimeSeconds;->e(Z)V

    .line 51370
    :cond_1
    iget-boolean v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    const-string v3, "CONTENT_FLOATING_WINDOW_TAG"

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 51371
    sget-object v1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    .line 51043
    iget-object v6, v1, Lo/getGrabCodeObj;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 51103
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51044
    iget-object v1, v1, Lo/getGrabCodeObj;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 51103
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 51372
    const-string v6, "roomId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 51373
    :goto_1
    sget-object v6, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v6}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v6

    .line 51041
    iget-object v6, v6, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v6}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51373
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    iget-object v6, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 153
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 149
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v5, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 155
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/setDiscardImages;

    invoke-direct {v2, v0}, Lo/setDiscardImages;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    invoke-static {v3, v5, v1, v2}, Lo/setExpandTextStateListener;->d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->c:Ljava/lang/String;

    .line 58184
    new-instance v4, Lo/setPlayPosition;

    invoke-direct {v4, v2, v3}, Lo/setPlayPosition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51283
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51286
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "Content_Square_AudioLive_Entrance_Block_Popup_Impression"

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51088
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51083
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 165
    :cond_4
    invoke-static {v0, v5, v2, v5}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1514c5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {v4}, Lo/setVideoTimeSeconds;->e(Z)V

    .line 168
    iput-boolean v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->n:Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 172
    :cond_5
    new-instance v1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    invoke-direct {v1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;-><init>()V

    .line 51107
    iput-object v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    .line 173
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d(Landroid/app/Activity;Z)V

    .line 175
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const v8, 0x106000d

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v1, v6, v8, v5, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 177
    iget-boolean v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    if-eqz v1, :cond_7

    .line 179
    sget-object v1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 183
    :cond_7
    sget-object v1, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {}, Lo/setVideoTimeSeconds;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    iget-object v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 185
    sget-object v6, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v6}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 187
    sget-object v3, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {v1}, Lo/setVideoTimeSeconds;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 191
    iput-boolean v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    goto :goto_3

    .line 195
    :cond_8
    iget-object v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 196
    sget-object v3, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {v1}, Lo/setVideoTimeSeconds;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :goto_3
    sget-object v3, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v3}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v8

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v10, "CONTENT_FLOATING_WINDOW_TAG"

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->h()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/getGrabCodeObj;->b(Lo/getGrabCodeObj;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZILjava/lang/Object;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v3

    .line 202
    sget-object v6, Lo/setExtraFeature;->INSTANCE:Lo/setExtraFeature;

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 204
    iget-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->c:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_9

    move-object v11, v9

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    iget-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->f:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v12, v9

    goto :goto_5

    :cond_a
    move-object v12, v8

    :goto_5
    iget-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v13, v9

    goto :goto_6

    :cond_b
    move-object v13, v8

    :goto_6
    iget-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->i:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v14, v9

    goto :goto_7

    :cond_c
    move-object v14, v8

    .line 205
    :goto_7
    iget-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->g:Ljava/lang/String;

    if-nez v8, :cond_d

    move-object v15, v9

    goto :goto_8

    :cond_d
    move-object v15, v8

    .line 204
    :goto_8
    new-instance v8, Lcom/binance/content/internal/live/LiveInfoModel;

    const-wide/16 v16, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lcom/binance/content/internal/live/LiveInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iget-object v9, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->d:Ljava/lang/String;

    .line 202
    invoke-static {v6, v8, v9}, Lo/setExtraFeature;->e(Landroid/content/Context;Lcom/binance/content/internal/live/LiveInfoModel;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v6

    .line 209
    new-instance v8, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    iget-boolean v9, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    xor-int/2addr v2, v9

    invoke-direct {v8, v6, v2}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Z)V

    iput-object v8, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    .line 51110
    iget-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v2, :cond_e

    .line 51312
    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v2, v8, v6}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 51314
    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51035
    const-class v8, Lo/setAutoMeasureEnabled;

    invoke-static {v7, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setAutoMeasureEnabled;

    invoke-interface {v8}, Lo/setAutoMeasureEnabled;->j()Lo/setMeasuredDimension;

    move-result-object v8

    .line 51315
    invoke-interface {v8}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v8

    .line 51316
    invoke-static {v7}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_10

    .line 51081
    sget-object v9, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v9}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v9

    .line 51317
    :cond_10
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lcom/binance/content/repo/ContentActivityApi;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v5

    :goto_a
    if-nez v10, :cond_12

    .line 51270
    sget-object v10, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v10}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v10

    .line 51314
    :cond_12
    new-instance v11, Lo/setImageList;

    invoke-direct {v11, v2, v8, v9, v10}, Lo/setImageList;-><init>(Ljava/lang/ref/WeakReference;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentsetUpViews3;)V

    iput-object v11, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    .line 51319
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 51216
    new-instance v8, Lio/flutter/plugin/common/MethodChannel;

    const-string v9, "live_channel_method"

    invoke-direct {v8, v2, v9}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v8, v11, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 51217
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v8, "registerChannelMethod: live_channel_method"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51218
    iget-object v2, v11, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_13

    new-instance v4, Lo/setPollOptionList;

    invoke-direct {v4, v11}, Lo/setPollOptionList;-><init>(Lo/setImageList;)V

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51321
    :cond_13
    new-instance v2, Lo/getScheduledTime;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lo/getScheduledTime;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->k:Lo/getScheduledTime;

    .line 51322
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    .line 51057
    new-instance v6, Lio/flutter/plugin/common/MethodChannel;

    const-string v8, "content_payment_flutter_channel"

    invoke-direct {v6, v4, v8}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v6, v2, Lo/getScheduledTime;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 51058
    new-instance v4, Lo/getVideoTimeSeconds;

    invoke-direct {v4, v2}, Lo/getVideoTimeSeconds;-><init>(Lo/getScheduledTime;)V

    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 212
    iget-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v2, :cond_14

    .line 213
    move-object v4, v0

    check-cast v4, Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-virtual {v2, v4}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(Lio/flutter/embedding/android/ExclusiveAppComponent;)V

    .line 51158
    iput-object v3, v2, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 51159
    iget-object v4, v2, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v4, :cond_14

    .line 51160
    invoke-virtual {v2}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e()V

    .line 218
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_15
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0203

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->w:Landroid/widget/FrameLayout;

    .line 222
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 223
    iget-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_16
    iget-object v2, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    if-eqz v2, :cond_17

    .line 51816
    iget-object v2, v2, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_17

    const-string v3, "changeFromFloatingWindow"

    invoke-virtual {v2, v3, v5}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    if-eqz v1, :cond_18

    .line 227
    iget-object v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    if-eqz v1, :cond_18

    .line 51822
    iget-object v1, v1, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_18

    const-string v2, "notifyUserToGoNewLiveRoom"

    invoke-virtual {v1, v2, v5}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_18
    iget-boolean v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->p:Z

    if-eqz v1, :cond_19

    .line 230
    iget-object v1, v0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    if-eqz v1, :cond_19

    .line 51828
    iget-object v1, v1, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_19

    const-string v2, "closeSpaceLiveRoom"

    invoke-virtual {v1, v2, v5}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 260
    invoke-super {p0}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onDestroy()V

    .line 261
    iget-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->n:Z

    if-nez v0, :cond_9

    .line 264
    invoke-virtual {p0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/setVideoTimeSeconds;->e(Z)V

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->h:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {p0, v1, v0, v1}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51120
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c()V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_4

    .line 51177
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 51178
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 51147
    iget-object v2, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v2, :cond_3

    .line 51148
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 51150
    :cond_3
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    .line 51151
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 51340
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    if-eqz v0, :cond_6

    .line 51817
    iget-object v2, v0, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51818
    :cond_5
    iput-object v1, v0, Lo/setImageList;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 51341
    :cond_6
    iput-object v1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->l:Lo/setImageList;

    .line 51342
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->k:Lo/getScheduledTime;

    if-eqz v0, :cond_8

    .line 51130
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v2, v0, Lo/getScheduledTime;->d:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51131
    iput-object v1, v0, Lo/getScheduledTime;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 51132
    iget-object v2, v0, Lo/getScheduledTime;->c:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51133
    :cond_7
    iput-object v1, v0, Lo/getScheduledTime;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 51343
    :cond_8
    iput-object v1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->k:Lo/getScheduledTime;

    .line 275
    sget-object v0, Lo/setExtraFeature;->INSTANCE:Lo/setExtraFeature;

    invoke-static {}, Lo/setExtraFeature;->a()V

    .line 276
    sget-object v0, Lo/setVideoTimeSeconds;->INSTANCE:Lo/setVideoTimeSeconds;

    invoke-static {}, Lo/setVideoTimeSeconds;->e()V

    .line 277
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    const-string v2, "CONTENT_FLOATING_WINDOW_TAG"

    .line 51155
    invoke-virtual {v0, v2}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 51156
    iput-object v1, v0, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    .line 278
    iput-object v1, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    :cond_9
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onPause()V

    .line 250
    sget-object v0, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentIsResizeImageView;->b(Z)V

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 358
    invoke-static {p0, v0, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 235
    invoke-super {p0}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-static {p0, v0, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51127
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->o:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 51104
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CryptoBoxShareFragment;->d()V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->r:Z

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/setCheckImage;

    invoke-direct {v1, p0}, Lo/setCheckImage;-><init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->onUserLeaveHint()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 352
    invoke-static {p0, v0, v1, v0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 51261
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 51262
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    :cond_0
    return-void
.end method
