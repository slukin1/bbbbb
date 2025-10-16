.class public final Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hybrid/activity/BardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0081\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZ)V",
        "a",
        "Ljava/lang/String;"
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
.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 375
    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 376
    const-string v1, "PROGRESS"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 374
    invoke-virtual/range {v3 .. v15}, Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZ)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZ)V
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bard: open url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BardActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {p2}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c()V

    .line 386
    sget-object v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {p2}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)V

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/hybrid/activity/BardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v1, "bundle_web_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string p2, "bundle_web_toolbar"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 392
    const-string p2, "bundle_title"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_0
    const-string p2, "bundle_web_loading_style"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string p2, "bundle_web_access_file_enable"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string p2, "bundle_web_auto_title"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string p2, "bundle_web_share_content"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const-string p2, "bundle_web_close_enable"

    invoke-virtual {v0, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string p2, "bundle_back_enabled"

    invoke-virtual {v0, p2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string p2, "bundle_web_auto_retry"

    invoke-virtual {v0, p2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    sget-object p3, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {p3}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object p3

    check-cast p3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 403
    sget-object p2, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {p2}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object p2

    const/4 p3, 0x0

    .line 1025
    iput p3, p2, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    .line 1026
    iput p3, p2, Lo/CreateCryptoBoxViewModelqueryBalance1;->e:I

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    sget-object p3, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {p3}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object p3

    check-cast p3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p2, -0x1

    if-eq p9, p2, :cond_3

    .line 407
    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    .line 409
    :cond_3
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_4

    .line 410
    sget-object p2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    invoke-virtual {p2, p1, v0}, Lo/ImageDetail;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 412
    :cond_4
    sget-object p2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 2070
    invoke-static {p1}, Lo/ImageDetail;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Lo/ImageDetail;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2074
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
