.class public final Lcom/binance/content/util/StringExtKt$chunkedWith$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Ljava/lang/CharSequence;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
.field final synthetic $chunkSize:I

.field final synthetic $delimiter:Ljava/lang/CharSequence;

.field final synthetic $this_chunkedWith:Ljava/lang/CharSequence;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/StringExtKt$chunkedWith$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    iput-object p2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$this_chunkedWith:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;",
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

    check-cast p1, Lcom/binance/content/util/StringExtKt$chunkedWith$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;

    iget v1, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$this_chunkedWith:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->c(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1648
    iget v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$1:I

    iget v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1649
    iget p1, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    if-lez p1, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1652
    iget-object v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$this_chunkedWith:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    .line 3092
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lo/WCWalletClientExternalSyntheticLambda7;->b(Ljava/util/Iterator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3092
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v1, :cond_7

    .line 1653
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1656
    :cond_1
    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$this_chunkedWith:Ljava/lang/CharSequence;

    .line 1658
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    if-gt p1, v2, :cond_2

    .line 1659
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    invoke-virtual {v0, v5, p1}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 1660
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1663
    :cond_2
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1664
    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v6, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    .line 1667
    iget-object v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 1668
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    iput v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$1:I

    const/4 v7, 0x3

    iput v7, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    invoke-virtual {v0, p1, v6}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move v8, v3

    move v3, v2

    move v2, v8

    .line 1669
    :goto_3
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    iget-object v6, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    .line 6648
    new-instance v7, Lcom/binance/content/util/StringExtKt$chunkedWith$1;

    invoke-direct {v7, v5, p1, v6, v4}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6026
    new-instance p1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p1, v7}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1669
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$1:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    .line 7092
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->b(Ljava/util/Iterator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 7092
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_6

    goto :goto_8

    .line 1671
    :cond_4
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    invoke-virtual {v0, p1, v6}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 1672
    :goto_5
    iget p1, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    invoke-static {v5, p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget v5, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$chunkSize:I

    iget-object v6, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->$delimiter:Ljava/lang/CharSequence;

    .line 10648
    new-instance v7, Lcom/binance/content/util/StringExtKt$chunkedWith$1;

    invoke-direct {v7, v5, p1, v6, v4}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 10026
    new-instance p1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p1, v7}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1672
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->I$0:I

    iput v3, p0, Lcom/binance/content/util/StringExtKt$chunkedWith$1;->label:I

    .line 11092
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->b(Ljava/util/Iterator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    goto :goto_6

    .line 11092
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_6

    goto :goto_8

    .line 1674
    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_8
    return-object v1

    .line 1649
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "chunkSize should be greater than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
