.class public final Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;ZLcom/binance/data/beans/CommonNotificationDetailPO;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttonCount:I

.field final synthetic $config:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pureImage:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            "Landroid/app/Activity;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$pureImage:Z

    iput p4, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$buttonCount:I

    iput-object p5, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$activity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$pureImage:Z

    iget v4, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$buttonCount:I

    iget-object v5, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    iget v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->label:I

    const-string v2, "null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 276
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object p1

    .line 580
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 277
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1$1;

    iget-object v6, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-direct {v1, v6, v7, v5}, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1$1;-><init>(Landroid/app/Activity;Lcom/binance/data/beans/CommonNotificationDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->label:I

    .line 3001
    invoke-static {p1, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 277
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_4
    :goto_1
    const-string p1, ""

    :goto_2
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v1

    .line 581
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 283
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1$2;

    iget-object v2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-direct {v1, v2, v4, v5}, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1$2;-><init>(Landroid/app/Activity;Lcom/binance/data/beans/CommonNotificationDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->label:I

    .line 4001
    invoke-static {p1, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 283
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 288
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 291
    :cond_9
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$pureImage:Z

    iget-object v3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget v4, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$buttonCount:I

    iget-object v5, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$showImageDialog$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lo/NestedCoordinatorLayout;->e(Lo/NestedCoordinatorLayout;Landroid/app/Activity;ZLcom/binance/data/beans/CommonNotificationDetailPO;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
