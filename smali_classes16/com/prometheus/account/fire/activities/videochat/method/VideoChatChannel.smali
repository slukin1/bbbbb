.class public final Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-service-chat-change"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$DropdropElements2;,
        Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;,
        Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0019\u0010\u000e\u001a\u00060\u0016R\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "",
        "d",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "",
        "Ljava/lang/String;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "a",
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;",
        "Lkotlin/Lazy;",
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;",
        "c",
        "DropdropElements2",
        "H5ChangeVideoFullReceiver",
        "NotificationReceiver"
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
.field public static final DropdropElements2:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$DropdropElements2;


# instance fields
.field private final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field public d:Lio/flutter/plugin/common/MethodChannel;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->DropdropElements2:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    .line 47
    const-string p1, "VideoChatChannel"

    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->b:Ljava/lang/String;

    .line 75
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/rriirri;

    invoke-direct {v0, p0}, Lo/rriirri;-><init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->a:Lkotlin/Lazy;

    .line 103
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/rriiirr;

    invoke-direct {v0}, Lo/rriiirr;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Z)V
    .locals 1

    .line 32302
    const-string v0, "shareScreen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 33026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 32303
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    const-string v0, "notifyChatVideo"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;
    .locals 1

    .line 31104
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;

    invoke-direct {v0}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/embedding/android/ExclusiveAppComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 21217
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    const-string v2, "videoChatChangeFloatMode"

    const-string v3, "mode"

    if-eq v0, v1, :cond_3

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    const p1, 0x6879507    # 5.100033E-35f

    if-ne v0, p1, :cond_4

    const-string p1, "small"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22283
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 23026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 22284
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21217
    :cond_0
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24283
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 25026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 24284
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26192
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "video_chat_change_full"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 21228
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 28013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27023
    const-class v0, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "videoChatData"

    invoke-static {p2, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    .line 21229
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/flutter/videochat"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21230
    const-string v1, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 21231
    const-string v0, "VIDEO_CHAT_FLOAT_WINDOW"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 21232
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21234
    invoke-interface {p1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;

    if-eqz p0, :cond_4

    .line 21235
    invoke-interface {p1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 21217
    :cond_3
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29283
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 30026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 29284
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21244
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Z)Lkotlin/Unit;
    .locals 1

    .line 3291
    const-string v0, "stopScreenShare"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3292
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    const-string v0, "videoChatStopShareScreen"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Ljava/lang/String;)V
    .locals 1

    .line 34283
    const-string v0, "mode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 34284
    iget-object p0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    const-string v0, "videoChatChangeFloatMode"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 205
    iget-object v3, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v3, :cond_5

    .line 206
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 207
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginPnlDetailComponentonCreate3;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    sget-object v4, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->DropdropElements1:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;

    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;->a()Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    new-instance v6, Lo/q00710071qqq0071;

    invoke-direct {v6, v0}, Lo/q00710071qqq0071;-><init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V

    new-instance v7, Lo/rrriirr;

    invoke-direct {v7, v0, v3}, Lo/rrriirr;-><init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/embedding/android/ExclusiveAppComponent;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->d(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 36146
    iput-boolean v5, v4, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->a:Z

    .line 36147
    iget-object v4, v4, Lcom/prometheus/account/fire/activities/videochat/VideoChatActivity;->c:Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 37233
    iput-boolean v5, v4, Lo/CryptoBoxSaveQrCodeFragmentspecialinlinedviewBindingFragment1;->d:Z

    .line 247
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v3}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 249
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "backChatMessageWindow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    const-string v2, "mppOpen"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 251
    iget-object v2, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    .line 252
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    sget-object v7, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v8, 0x0

    const-string v9, "daRdj4PkKgdy6HNB2dgwDC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fd

    invoke-static/range {v7 .. v19}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    .line 256
    move-object/from16 v21, v6

    check-cast v21, Landroid/content/Context;

    invoke-static/range {v21 .. v21}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 259
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v22

    .line 262
    invoke-interface/range {v20 .. v20}, Lcom/binance/hybrid/api/HybridApiService;->b()Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x0

    .line 257
    const-string v24, ""

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    invoke-static/range {v20 .. v30}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;
    .locals 1

    .line 1076
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;

    invoke-direct {v0, p0}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;-><init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5130
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "daRdj4PkKgdy6HNB2dgwDC"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "end"

    const-string v9, "start"

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v4, "backChatMessageWindow"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5178
    invoke-direct/range {p0 .. p2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 5130
    :sswitch_1
    const-string v0, "videoChatShareScreen"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5184
    const-string v0, "share"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5185
    sget-object v1, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->DropdropElements1:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;

    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;->a()Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6055
    iput-boolean v0, v1, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->c:Z

    return-void

    .line 5130
    :sswitch_2
    const-string v4, "videoChatShowFloatWindow"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5133
    invoke-direct/range {p0 .. p2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 5130
    :sswitch_3
    const-string v1, "hangUpVideoChat"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5155
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 5156
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5162
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v7, [Lkotlin/Pair;

    aput-object v2, v4, v6

    aput-object v3, v4, v11

    .line 5160
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 5158
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v13, "$custom-service-chat-change"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/16 v22, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5156
    invoke-interface {v1, v5, v2}, Lo/isUpdated;->d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 7192
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "video_chat_hang_up"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 5167
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 8075
    iget-object v2, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;

    .line 5168
    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 5170
    iget-object v0, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5171
    :cond_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/mm006D006D006D006D006D;

    invoke-direct {v1}, Lo/mm006D006D006D006D006D;-><init>()V

    .line 9044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5172
    sget-object v0, Lo/qqq00710071qq;->INSTANCE:Lo/qqq00710071qq;

    .line 10035
    invoke-static {}, Lo/qqq00710071qq;->b()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    sget v1, Lo/qqq00710071qq;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->c(I)V

    return-void

    .line 5130
    :sswitch_4
    const-string v1, "joinChannelSuccess"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5137
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 5138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v7, [Lkotlin/Pair;

    aput-object v2, v4, v6

    aput-object v3, v4, v11

    .line 5142
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 5140
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v13, "$custom-service-chat-change"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/16 v22, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5138
    invoke-interface {v1, v5, v2}, Lo/isUpdated;->d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 11192
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "video_chat_join_success"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 5149
    sget-object v1, Lo/qqq00710071qq;->INSTANCE:Lo/qqq00710071qq;

    .line 13041
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/createSocket;->INSTANCE:Lo/createSocket;

    invoke-static {}, Lo/createSocket;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f155e3c

    .line 13042
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155e3b

    .line 13043
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 13042
    new-instance v4, Lo/q0071q00710071qq;

    invoke-direct {v4, v2, v3, v11}, Lo/q0071q00710071qq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13044
    invoke-static {}, Lo/qqq00710071qq;->e()Landroid/app/PendingIntent;

    move-result-object v2

    .line 14005
    iget-object v3, v4, Lo/q0071q00710071qq;->e:Ljava/lang/String;

    .line 13046
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 15006
    iget-object v3, v4, Lo/q0071q00710071qq;->c:Ljava/lang/String;

    .line 13047
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f081223

    .line 13048
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13049
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 13050
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13051
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b6

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13052
    const-string v2, "reminder"

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 16007
    iget v2, v4, Lo/q0071q00710071qq;->b:I

    .line 13053
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13054
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12027
    invoke-static {}, Lo/qqq00710071qq;->b()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    sget v3, Lo/qqq00710071qq;->d:I

    invoke-virtual {v2, v3, v1}, Landroidx/core/app/NotificationManagerCompat;->c(ILandroid/app/Notification;)V

    .line 17196
    :cond_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 18075
    iget-object v2, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;

    .line 17197
    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17198
    const-string v4, "video_chat_change_full_from_h5"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17199
    const-string v4, "video_chat_share_screen_show"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17200
    const-string v4, "video_chat_share_screen_hide"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17201
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17197
    invoke-virtual {v1, v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19103
    iget-object v1, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;

    .line 5151
    iget-object v0, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 20123
    iput-object v0, v1, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$NotificationReceiver;->e:Lio/flutter/plugin/common/MethodChannel;

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c7f66b6 -> :sswitch_4
        -0x3e1ebdba -> :sswitch_3
        -0x1ef610c4 -> :sswitch_2
        0x12b624b8 -> :sswitch_1
        0x461df838 -> :sswitch_0
    .end sparse-switch
.end method
