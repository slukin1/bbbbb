.class public final Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;",
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
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "",
        "Lcom/binance/data/beans/BIDS/ViewbaseType;",
        "c",
        "Ljava/util/Map;",
        "e"
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
.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/BIDS/ViewbaseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "BIDSRouteDeepLinkinterceptor"

    iput-object v0, p0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->b:Ljava/lang/String;

    .line 32
    const-string v0, "7w9dcecw3ejUBkzRwYdZ95"

    sget-object v1, Lcom/binance/data/beans/BIDS/ViewbaseType;->BIDS:Lcom/binance/data/beans/BIDS/ViewbaseType;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    const-string v1, "eSMSYWWSqKksAEQnURSvYX"

    sget-object v2, Lcom/binance/data/beans/BIDS/ViewbaseType;->SWITCHACCOUNT:Lcom/binance/data/beans/BIDS/ViewbaseType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 41
    const-string v3, " "

    :try_start_0
    iget-object v4, v0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bids/app url ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v6, -0x7c5d11d0

    const-string v7, "interrupt bids oauth, ignore this exception, please"

    const-string v8, "startPageQuery"

    const-string v9, ""

    if-eq v5, v6, :cond_11

    const v6, 0x580b9fcd

    if-eq v5, v6, :cond_a

    const v6, 0x6041e0d7

    if-ne v5, v6, :cond_12

    :try_start_1
    const-string v5, "/bids/app"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz v1, :cond_9

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1083
    const-string v5, "appId"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v12, v9

    goto :goto_1

    :cond_3
    move-object v12, v5

    .line 1084
    :goto_1
    const-string v5, "startPagePath"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2138
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 1084
    invoke-virtual {v6, v5}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v6

    goto :goto_2

    :cond_4
    move-object v13, v9

    .line 1087
    :goto_2
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3138
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 1087
    invoke-virtual {v6, v5}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v6

    goto :goto_3

    :cond_5
    move-object v14, v9

    .line 1090
    :goto_3
    const-string v5, "scene"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v9, v4

    .line 1092
    :cond_6
    iget-object v4, v0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->c:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/binance/data/beans/BIDS/ViewbaseType;

    .line 1093
    invoke-static/range {v21 .. v21}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_9

    .line 1094
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "interrupt bids/app, miss app id view-base type"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    .line 1098
    :cond_7
    iget-object v4, v0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bids app  appId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startPagePath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  startPageQuery="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scene="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_8

    .line 1101
    sget-object v10, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 1104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x271

    .line 1101
    invoke-static/range {v10 .. v22}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    :cond_8
    if-eqz v2, :cond_9

    .line 1108
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "interrupt bids app, ignore this exception, please"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    .line 43
    :cond_a
    const-string v3, "/bids/oauth"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    .line 64
    :cond_b
    iget-object v3, v0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->b:Ljava/lang/String;

    const-string v4, "bids app => ROUTE_BIDS_OAUTH"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 4114
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 4115
    const-string v4, "client_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v13, v9

    goto :goto_4

    :cond_c
    move-object v13, v4

    .line 4116
    :goto_4
    const-string v4, "redirect_uri"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v14, v9

    goto :goto_5

    :cond_d
    move-object v14, v4

    .line 4117
    :goto_5
    const-string v4, "scope"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v12, v9

    goto :goto_6

    :cond_e
    move-object v12, v4

    .line 4118
    :goto_6
    const-string v4, "state"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v15, v9

    goto :goto_7

    :cond_f
    move-object v15, v3

    .line 4120
    :goto_7
    new-instance v3, Lo/ContentProgressDialogonViewCreated12;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lo/ContentProgressDialogonViewCreated12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4127
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 4128
    sget-object v8, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 4131
    invoke-virtual {v3}, Lo/ContentProgressDialogonViewCreated12;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    .line 4128
    const-string v11, "pages/mp/oauth-authorize/index"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6f1

    invoke-static/range {v8 .. v20}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    if-eqz v2, :cond_10

    .line 4134
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    :cond_10
    return-void

    .line 43
    :cond_11
    const-string v3, "/bids/oauthmp"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    :goto_8
    if-eqz v2, :cond_17

    .line 74
    invoke-interface {v2, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void

    .line 69
    :cond_13
    iget-object v3, v0, Lcom/binance/android/nezha/route/BIDSRouteDeepLinkinterceptor;->b:Ljava/lang/String;

    const-string v4, "bids app => ROUTE_BIDS_OAUTH_MP"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 5141
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 5143
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v9

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5145
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 5146
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6149
    :try_start_2
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 5146
    invoke-virtual {v6, v5}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v14, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    nop

    if-eqz v2, :cond_16

    .line 5150
    :try_start_3
    invoke-interface {v2, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void

    .line 5155
    :cond_15
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 5156
    sget-object v10, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v11, 0x0

    const-string v13, "pages/mp/oauth-authorize/index"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6f1

    invoke-static/range {v10 .. v22}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    if-eqz v2, :cond_16

    .line 5162
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_16
    return-void

    :catch_1
    nop

    if-eqz v2, :cond_17

    .line 77
    invoke-interface {v2, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_17
    return-void
.end method
