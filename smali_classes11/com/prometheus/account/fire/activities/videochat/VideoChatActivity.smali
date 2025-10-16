.class public Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;
.implements Lo/getRequestProperties;
.implements Lo/CryptoBoxFixedAmountInputFragment;
.implements Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxFixedAmountInputFragment;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 G2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J/\u0010(\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%2\u0006\u0010\"\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008R\u001a\u0010\u0011\u001a\u00020&8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u001e\u001a\u00020&8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001e\u00104\u001a\u0004\u0018\u00010&8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001e\u00107\u001a\u0004\u0018\u00010&8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/R\u0018\u0010\u001a\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0016\u0010,\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0016\u00102\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u00100\u001a\u0004\u0018\u00010?8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010;\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0018\u00105\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010F"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "Lo/getRequestProperties;",
        "Lo/CryptoBoxFixedAmountInputFragment;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "e",
        "onResume",
        "onPause",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "detachFromFlutterEngine",
        "onUserLeaveHint",
        "onDestroy",
        "a",
        "onBackPressed",
        "finish",
        "",
        "d",
        "()Z",
        "",
        "p1",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "(Z)V",
        "F_",
        "j",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "i",
        "getProduct_type",
        "h",
        "getPairs",
        "b",
        "k",
        "getWeb_url",
        "c",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;",
        "Z",
        "g",
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;",
        "f",
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "E_",
        "()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;",
        "Lcom/prometheus/account/api/pojo/VideoChatRouteData;",
        "Lcom/prometheus/account/api/pojo/VideoChatRouteData;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements2;


# instance fields
.field public a:Z

.field public b:Lcom/prometheus/account/api/pojo/VideoChatRouteData;

.field public c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

.field public d:Lio/reactivex/disposables/DropdropElements1;

.field private e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

.field private f:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->DropdropElements2:Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->j:Ljava/lang/String;

    .line 48
    const-string v0, "video_chat"

    iput-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 184
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 22055
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23151
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 23152
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 24120
    iget-object v2, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v2, :cond_2

    .line 24121
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c()V

    .line 24123
    :cond_2
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    .line 24124
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->a:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 25173
    :cond_3
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->f:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    if-eqz v0, :cond_5

    .line 26275
    iget-object v2, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 26276
    :cond_4
    iput-object v1, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 25174
    :cond_5
    iput-object v1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->f:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    .line 192
    sget-object v0, Lo/rirrrirrrirrri;->INSTANCE:Lo/rirrrirrrirrri;

    invoke-static {}, Lo/rirrrirrrirrri;->b()V

    .line 193
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    const-string v2, "chat_floating_window"

    .line 27124
    invoke-virtual {v0, v2}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 27125
    iput-object v1, v0, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    .line 194
    iput-object v1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;)V
    .locals 1

    .line 13129
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 14237
    iput-boolean v0, p0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    .line 208
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 15036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 16036
    iget-object v0, v0, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    const-string v1, "chat_floating_window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()V
    .locals 8

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_CHAT_FLOAT_WINDOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->g:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    const-string v1, "chat_floating_window"

    invoke-virtual {v0, v1}, Lo/getGrabCodeObj;->b(Ljava/lang/String;)V

    .line 107
    :cond_0
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "chat_floating_window"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/getGrabCodeObj;->b(Lo/getGrabCodeObj;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZILjava/lang/Object;)Lio/flutter/embedding/android/FlutterView;

    .line 108
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->b:Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lo/rirrrirrrirrri;->INSTANCE:Lo/rirrrirrrirrri;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/rirrrirrrirrri;->a(Landroid/content/Context;Lcom/prometheus/account/api/pojo/VideoChatRouteData;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 110
    new-instance v1, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    iget-boolean v2, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Z)V

    :cond_2
    iput-object v1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_4

    .line 18055
    iget-object v1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v1, :cond_3

    .line 17167
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 17168
    :cond_3
    new-instance v1, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->f:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    .line 17169
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 19128
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "platform_video_chat_channel"

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 19129
    new-instance v0, Lo/rriirrr;

    invoke-direct {v0, v1}, Lo/rriirrr;-><init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_5

    .line 115
    move-object v1, p0

    check-cast v1, Lio/flutter/embedding/android/ExclusiveAppComponent;

    invoke-virtual {v0, v1}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(Lio/flutter/embedding/android/ExclusiveAppComponent;)V

    .line 116
    sget-object v1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    .line 20043
    iget-object v1, v1, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    .line 21137
    iput-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    .line 21138
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_5

    .line 21139
    invoke-virtual {v0}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e()V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->a()V

    return-void
.end method


# virtual methods
.method public final E_()Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    return-object v0
.end method

.method public final F_()V
    .locals 0

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    .line 202
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 28155
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 29217
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 29218
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30055
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 141
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    const v0, 0x7f0100b3

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1514c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 79
    :cond_0
    new-instance p1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    invoke-direct {p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;-><init>()V

    .line 31055
    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    .line 80
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d(Landroid/app/Activity;Z)V

    .line 81
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 82
    invoke-direct {p0}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e()V

    .line 83
    sget-object p1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p1

    .line 33043
    iget-object p1, p1, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 90
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 34037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 232
    const-class v1, Lo/mm006D006D006D006D006D;

    .line 45030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 44420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 44323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 48779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 233
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements1;-><init>(Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 235
    new-instance v2, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 53198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 179
    iget-boolean v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->a()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 98
    invoke-direct {p0}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 219
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 123
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42055
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->e:Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;

    if-eqz v0, :cond_0

    .line 43071
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CryptoBoxShareFragment;->d()V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->g:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/mmm006D006Dmm;

    invoke-direct {v1, p0}, Lo/mmm006D006Dmm;-><init>(Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 161
    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 44227
    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 44228
    iget-object v0, v0, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    :cond_0
    return-void
.end method
