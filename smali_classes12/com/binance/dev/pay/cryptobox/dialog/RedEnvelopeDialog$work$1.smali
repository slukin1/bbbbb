.class final Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->a(Landroid/os/Bundle;)V
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

.field I$1:I

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
            "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

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

    check-cast p1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;-><init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    const-string v1, "NORMAL"

    invoke-interface {p1, v1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->this$0:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    .line 275
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->I$0:I

    iput v5, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->I$1:I

    iput v2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$work$1;->label:I

    invoke-static {p1, v3, v4, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 276
    :goto_0
    check-cast p1, Lo/getDdrCdn;

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p1}, Lo/getDdrCdn;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 2043
    :cond_4
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 189
    :goto_2
    iget-object v1, v1, Lo/setAlphaId;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getDdrCdn;->f()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const p1, 0x7f154e4b

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4043
    :cond_8
    :goto_4
    iget-object p1, v0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e:Lo/setAlphaId;

    if-eqz p1, :cond_9

    move-object v3, p1

    .line 187
    :cond_9
    iget-object p1, v3, Lo/setAlphaId;->g:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 278
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 285
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 278
    :cond_a
    throw p1

    .line 192
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
