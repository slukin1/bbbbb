.class public final Lcom/janus/login/interceptor/LoginInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0006*\u00020\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00158BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lcom/janus/login/interceptor/LoginInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "d",
        "Landroid/content/Context;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "I",
        "",
        "Ljava/lang/String;",
        "e",
        "Lo/KitSearchBar;",
        "Lkotlin/Lazy;",
        "b",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;

.field private static a:Z


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/janus/login/interceptor/LoginInterceptor;->DropdropElements1:Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/janus/login/interceptor/LoginInterceptor;->c:I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janus/login/interceptor/LoginInterceptor;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Lo/setShowAnimationBehavior;

    invoke-direct {v0}, Lo/setShowAnimationBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/janus/login/interceptor/LoginInterceptor;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/KitSearchBar;
    .locals 1

    .line 1039
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 2

    .line 3097
    new-instance v0, Lcom/janus/login/interceptor/LoginInterceptor$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/janus/login/interceptor/LoginInterceptor$DemoFundsParentComponent;-><init>()V

    .line 3113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/janus/login/interceptor/LoginInterceptor;->d:Ljava/lang/String;

    sget-boolean v1, Lcom/janus/login/interceptor/LoginInterceptor;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeMPStatus, is observedNezha Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-boolean v0, Lcom/janus/login/interceptor/LoginInterceptor;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/janus/login/interceptor/LoginInterceptor;->a:Z

    .line 96
    new-instance v0, Lo/setAnimatorDurationScaleProvider;

    invoke-direct {v0}, Lo/setAnimatorDurationScaleProvider;-><init>()V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lcom/janus/login/interceptor/LoginInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 43
    const-string v2, "/login/login"

    const-string v3, "interrupt login, ignore this exception, please"

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    move-result v4

    move-object/from16 v5, p0

    iget v6, v5, Lcom/janus/login/interceptor/LoginInterceptor;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 44
    :goto_0
    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lo/setRequestProperties;->b(Lo/getSearchInputEditView;J)V

    .line 53
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;Z)V

    .line 54
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    move-object v8, v2

    .line 55
    sget-object v2, Lo/setIndicatorTrackGapSize;->INSTANCE:Lo/setIndicatorTrackGapSize;

    invoke-static {}, Lo/setIndicatorTrackGapSize;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    sget-object v2, Lo/setIndicatorTrackGapSize;->INSTANCE:Lo/setIndicatorTrackGapSize;

    invoke-virtual {v2, v0}, Lo/setIndicatorTrackGapSize;->a(Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x3e8

    if-eqz v0, :cond_5

    const-string v4, "sceneValue"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_5
    const/16 v14, 0x3e8

    .line 60
    :goto_2
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v2, "referralId"

    invoke-virtual {v0, v2, v10}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    const-string v2, "register_params"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    :cond_6
    sget-object v6, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v7, "/mp/web"

    const-string v9, "pages/mp/login/index"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x670

    invoke-static/range {v6 .. v18}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    if-eqz v1, :cond_7

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 66
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/janus/login/interceptor/LoginInterceptor;->d()V

    return-void

    .line 70
    :cond_8
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/userlogin/login"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "interrupt login for debug settings, use native to login"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 6124
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    const-string v6, "/mp/web"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6125
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v6, "appId"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_d

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 77
    sget-object v2, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v2, 0x1

    sget-object v4, Lcom/binance/data/beans/BIDS/ViewbaseType;->BIDS:Lcom/binance/data/beans/BIDS/ViewbaseType;

    invoke-static {v0, v2, v4}, Lo/onWake;->e(Landroid/net/Uri;ZLcom/binance/data/beans/BIDS/ViewbaseType;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 80
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/janus/login/interceptor/LoginInterceptor;->d()V

    return-void

    :cond_f
    if-eqz v1, :cond_10

    .line 84
    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_10
    return-void
.end method
