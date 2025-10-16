.class public final Lcom/major/com/internal/interceptors/ConvertToMppInterceptor;
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
        "Lcom/major/com/internal/interceptors/ConvertToMppInterceptor;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 12

    .line 1086
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1087
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 1089
    const-string p0, ""

    :cond_1
    move-object v3, p0

    .line 1090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p0

    const/16 v2, 0x50

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 1088
    new-instance v11, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sub-int v6, p0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1087
    invoke-interface {v1, v11, v0}, Lo/isUpdated;->c(Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
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

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "/convert/home"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 39
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bc()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "fromAsset"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "toAsset"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "fromAssetAmount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "toAssetAmount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "walletType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 51
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "transferToWallet"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v2

    .line 52
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "bundle_from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object v10, v2

    .line 54
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-string v11, "isSheetViewBase"

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 56
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bb()Z

    move-result v3

    .line 58
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v13, "contentId"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_9

    :cond_a
    move-object/from16 v17, v2

    .line 59
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v13, "openKline"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_b
    move-object/from16 v18, v2

    .line 65
    :goto_a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Lo/getEndIconDrawable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_b

    :cond_c
    move-object v11, v2

    .line 68
    :goto_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 75
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v15, v3

    .line 68
    invoke-interface/range {v4 .. v18}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-eqz v3, :cond_e

    .line 85
    new-instance v0, Lo/assignBoxBackgroundByMode;

    invoke-direct {v0, v2}, Lo/assignBoxBackgroundByMode;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 97
    :cond_e
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_c
    if-eqz v1, :cond_11

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "interrupt bc convert to mpp, ignore this exception, please"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    .line 103
    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_11
    return-void
.end method
