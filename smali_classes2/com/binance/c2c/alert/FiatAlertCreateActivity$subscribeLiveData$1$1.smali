.class final Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;->subscribeLiveData()V
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

.field final synthetic this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/alert/FiatAlertCreateActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->label:I

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

    .line 208
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 210
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    invoke-static {p1, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V

    .line 211
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getNoTitle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v4}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)I

    move-result v6

    invoke-static {v4, v5, p1, v6}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;ILo/getNoTitle;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 212
    :goto_3
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v4}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->i(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    const/16 v5, 0x8

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v4

    .line 213
    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v5}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    iget-object v5, v5, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 214
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v1, v0

    .line 215
    new-instance v0, Lo/setHintWord;

    const/16 v6, 0xf

    invoke-direct {v0, v4, v6}, Lo/setHintWord;-><init>(II)V

    aput-object v0, v1, v2

    .line 213
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    .line 677
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 218
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v3

    .line 678
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 220
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    iget-object v0, v3, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 223
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
