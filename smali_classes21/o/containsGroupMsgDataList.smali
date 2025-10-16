.class public final Lo/containsGroupMsgDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->I$1:I

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->I$0:I

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move-object p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_4

    .line 2032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->I$0:I

    iput p0, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->I$1:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/shared/RetryKt$retry$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/2addr p0, v3

    move-object p2, v2

    goto :goto_1

    .line 19
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
