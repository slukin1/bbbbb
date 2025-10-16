.class public final Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
.field final synthetic $cardType:Ljava/lang/String;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $deepLink:Ljava/lang/String;

.field final synthetic $shareLink:Ljava/lang/String;

.field final synthetic $shareTitle:Ljava/lang/String;

.field final synthetic $subtitle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$title:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$subtitle:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$deepLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$contentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$cardType:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$currency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;

    iget-object v1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$title:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$subtitle:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$deepLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$contentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$cardType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$currency:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->label:I

    .line 2146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 2146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v0, :cond_5

    .line 232
    :goto_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;

    iget-object v4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$title:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$subtitle:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$deepLink:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareLink:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$contentId:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$cardType:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$shareTitle:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->$currency:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->label:I

    .line 4001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 244
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
