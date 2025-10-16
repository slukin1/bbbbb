.class public final Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$DropdropElements1;,
        Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "p0",
        "",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "Params",
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


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 34
    :cond_0
    sget-object v1, Lcom/binance/earn/subscribe/common/FaqBusinessType;->Companion:Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/common/FaqBusinessType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/common/FaqBusinessType;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "earn/faq"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EARN_MAINPAGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->o()Lo/setEndIconTintList;

    move-result-object v5

    invoke-virtual {v5}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-interface {v2, v5, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 45
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->g()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    .line 2034
    invoke-interface {v5, v6, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 46
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->l()Lo/setEndIconTintList;

    move-result-object v7

    invoke-virtual {v7}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v7

    .line 3034
    invoke-interface {v6, v7, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 46
    invoke-virtual {v6}, Lo/setEndIconContentDescription;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 47
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v8

    invoke-virtual {v8}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v8

    .line 4034
    invoke-interface {v7, v8, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 47
    invoke-virtual {v7}, Lo/setEndIconContentDescription;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 48
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "earnSOL"

    .line 5034
    invoke-interface {v8, v9, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 48
    invoke-virtual {v8}, Lo/setEndIconContentDescription;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 49
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v10

    invoke-virtual {v10}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v10

    .line 6034
    invoke-interface {v9, v10, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 49
    invoke-virtual {v9}, Lo/setEndIconContentDescription;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 50
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v10, "earnOnchainYields"

    .line 7034
    invoke-interface {v1, v10, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 51
    sget-object v3, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$DropdropElements1;

    xor-int/lit8 v11, v2, 0x1

    xor-int/lit8 v12, v5, 0x1

    xor-int/lit8 v13, v6, 0x1

    xor-int/lit8 v14, v7, 0x1

    xor-int/lit8 v15, v8, 0x1

    xor-int/lit8 v16, v9, 0x1

    xor-int/lit8 v17, v1, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$DropdropElements1;-><init>(ZZZZZZZ)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 53
    :cond_7
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$Params;->Companion:Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$Params$Companion;

    iget-object v3, v0, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$Params$Companion;->e(Ljava/lang/String;)Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity$Params;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public final configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 39
    new-instance v0, Lo/startOnChainTransfer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/startOnChainTransfer;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1}, Lo/startOnChainTransfer;->c(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method
