.class final Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    .line 243
    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 244
    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->a(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->I$0:I

    iput v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$shareImage$2;->label:I

    const-string v5, "images"

    const-string v6, "image"

    move-object v3, p1

    move-object v4, v9

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->d(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_3
    new-instance p1, Ljava/io/File;

    const-string v4, "images"

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/io/File;

    const-string v4, "image.png"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".paymentFileProvider"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {p1, v4, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "android.intent.extra.STREAM"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 257
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
