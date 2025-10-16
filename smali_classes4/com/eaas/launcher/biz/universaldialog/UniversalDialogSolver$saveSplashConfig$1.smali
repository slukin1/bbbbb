.class public final Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StretchableWidthImageView;->a(Lcom/binance/data/beans/CommonNotificationDetailPO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $po:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-direct {p1, v0, p2}, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    const-string v0, "holiday_atmosphere_boot_image_path_v2"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 443
    iget v1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->label:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 444
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5469
    const-class v1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v2, "universalDialogSplashBeanKey"

    invoke-static {p1, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 445
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v3, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 8013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8473
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 678
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_3

    .line 448
    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 449
    :cond_1
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 679
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 449
    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 453
    :goto_2
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v1

    .line 680
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 454
    :cond_4
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v1

    .line 681
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 454
    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;->$po:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 458
    :goto_3
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 459
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 10013
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v6, 0x2

    .line 459
    invoke-static {v5, v0, v3, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 682
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 464
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 470
    :cond_7
    :goto_4
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 11013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_8

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v1, :cond_9

    .line 477
    sget-object p1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/MarginPnlItem;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 13013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 443
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
