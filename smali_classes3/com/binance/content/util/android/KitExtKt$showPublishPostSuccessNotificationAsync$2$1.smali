.class final Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$title:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$subtitle:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$deepLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$contentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$cardType:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$currency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;

    iget-object v1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$title:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$subtitle:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$deepLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$contentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$cardType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$currency:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v0, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$title:Lkotlin/jvm/functions/Function1;

    .line 235
    iget-object v2, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$subtitle:Lkotlin/jvm/functions/Function1;

    .line 236
    iget-object v3, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$deepLink:Ljava/lang/String;

    .line 237
    iget-object v4, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareLink:Ljava/lang/String;

    .line 238
    iget-object v5, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$contentId:Ljava/lang/String;

    .line 239
    iget-object v6, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$cardType:Ljava/lang/String;

    .line 240
    iget-object v7, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$shareTitle:Ljava/lang/String;

    .line 241
    iget-object v8, p0, Lcom/binance/content/util/android/KitExtKt$showPublishPostSuccessNotificationAsync$2$1;->$currency:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x100

    .line 233
    invoke-static/range {v0 .. v10}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Lkotlin/Unit;

    .line 243
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
