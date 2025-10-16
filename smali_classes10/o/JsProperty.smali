.class public final Lo/JsProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 4

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b0c7f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lo/JsProperty;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 37
    new-instance v0, Lcom/finance/framework/base/adapter/CoroutineRvAdapterKt$submitJob$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/finance/framework/base/adapter/CoroutineRvAdapterKt$submitJob$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 1001
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b0c7f

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
