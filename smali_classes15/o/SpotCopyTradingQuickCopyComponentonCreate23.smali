.class public final Lo/SpotCopyTradingQuickCopyComponentonCreate23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;

    iget v1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;

    invoke-direct {v0, p1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;->c()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object p1

    iput v3, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerKt$asyncJob$1;->label:I

    invoke-virtual {p1, p0, v0}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate24;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
