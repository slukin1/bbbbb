.class public final Lcom/prometheus/account/fire/activities/security/FireSecurityAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/security/FireSecurityAuthInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "/account/security/auth"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "interrupt security auth, ignore this exception, please"

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, -0x49eca1c7

    if-eq v0, v3, :cond_6

    const v3, 0x1bd59

    if-eq v0, v3, :cond_4

    const v3, 0x5c24b9c

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    const-string v0, "change-email"

    goto :goto_2

    .line 31
    :cond_4
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    const-string v0, "change-sms"

    goto :goto_2

    .line 31
    :cond_6
    const-string v0, "google"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    :goto_1
    const-string v0, "change-ga"

    :goto_2
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pages/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mp/web"

    const-string v7, "mpn6VTM6KJc6C32jCRKvEH"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "from=native"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v5 .. v12}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    if-eqz v1, :cond_1b

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    const-string v5, "/account/bindGauth"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v6, "/mp/web"

    const-string v7, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v8, "pages/change-ga/index"

    const-string v9, "from=native"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v5 .. v12}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    if-eqz v1, :cond_1b

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    const-string v5, "/account/bindMobile"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v6, "/mp/web"

    const-string v7, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v8, "pages/change-sms/index"

    const-string v9, "from=native"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v5 .. v12}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    if-eqz v1, :cond_1b

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    const-string v5, "/account/bindEmail"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v6, "/mp/web"

    const-string v7, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v8, "pages/change-email/index"

    const-string v9, "from=native"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v5 .. v12}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    if-eqz v1, :cond_1b

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v2

    :goto_6
    const-string v5, "/account/redPacketList"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/activity/red-packets/my-gifts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_10
    if-eqz v1, :cond_1b

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object v3, v2

    :goto_7
    const-string v4, "/account/inbox"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x3e8

    if-eqz v3, :cond_14

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, "source"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v13, v4

    goto :goto_8

    :cond_13
    const/16 v13, 0x3e8

    .line 61
    :goto_8
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v6, 0x0

    const-string v7, "A7bDWwbb7fs6VabLBaGWRD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x57d

    invoke-static/range {v5 .. v17}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    if-eqz v1, :cond_1b

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "goto mp inbox"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v0, :cond_15

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object v3, v2

    :goto_9
    const-string v5, "/account/security"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "interrupt security, ignore this exception, please"

    if-eqz v3, :cond_18

    if-eqz v0, :cond_17

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "sceneValue"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v14, v4

    goto :goto_a

    :cond_16
    const/16 v14, 0x3e8

    .line 72
    :goto_a
    sget-object v6, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v7, "/mp/web"

    const-string v8, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v9, "/pages/home/index"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x778

    invoke-static/range {v6 .. v18}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    :cond_17
    if-eqz v1, :cond_1b

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    if-eqz v0, :cond_19

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_19
    const-string v3, "/account/notificationSetting"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 78
    sget-object v6, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 81
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jPushId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 78
    const-string v8, "KhWJQrdGSbTrFs2xXRFbGN"

    const-string v9, "/pages/notification-setting/index"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x31

    invoke-static/range {v6 .. v13}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    if-eqz v1, :cond_1b

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    .line 85
    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_1b
    return-void
.end method
