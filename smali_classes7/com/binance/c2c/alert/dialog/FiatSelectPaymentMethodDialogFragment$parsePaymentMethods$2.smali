.class final Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->this$0:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

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
    new-instance p1, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;

    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->this$0:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;-><init>(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->label:I

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

    .line 152
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 153
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->this$0:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {p1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Lo/tttt00740074t;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/tttt00740074t;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iget-object v1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$parsePaymentMethods$2;->this$0:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    invoke-static {v1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->e(Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;)Ljava/lang/String;

    move-result-object v1

    .line 3022
    const-string v3, ""

    if-nez v1, :cond_4

    goto :goto_1

    .line 4078
    :cond_4
    invoke-static {v1, v0, v0, v3, v0}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object v0

    .line 3023
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 5032
    :goto_1
    const-string v0, "^[a-zA-Z].*+"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2680
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6036
    :cond_5
    const-string v0, "^#[a-zA-Z]+#.+"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 7040
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2682
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2684
    :cond_6
    const-string v0, "#"

    .line 2686
    :goto_2
    iget-object v1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 8134
    iget-object v1, v1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 2686
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 2688
    invoke-virtual {p1, v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(I)V

    .line 154
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
