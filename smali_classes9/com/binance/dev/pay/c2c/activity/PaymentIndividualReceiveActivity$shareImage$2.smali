.class final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 479
    iget v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 480
    sget-object p1, Lo/getLineColor;->Companion:Lo/getLineColor$Companion;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$bitmap:Landroid/graphics/Bitmap;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/getLineColor$Companion;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    sget-object p1, Lo/getLineColor;->Companion:Lo/getLineColor$Companion;

    invoke-virtual {p1}, Lo/getLineColor$Companion;->c()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    .line 482
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 483
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 484
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v2, "android.intent.extra.STREAM"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 488
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 491
    :cond_3
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 492
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1552b3

    .line 493
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 491
    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 496
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
