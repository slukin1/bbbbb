.class public Lo/setFontWeight;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFontWeight$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJT\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2$\u0010\u0012\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00110\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/setFontWeight;",
        "Lo/setExternalOrderId;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "d",
        "()V",
        "",
        "",
        "",
        "p1",
        "c",
        "(Ljava/util/List;Z)V",
        "p2",
        "Lkotlin/Function2;",
        "Lo/onPrepareCredential$DropdropElements1;",
        "p3",
        "e",
        "(Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "I",
        "b",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/setFontWeight;->c:I

    .line 27
    move-object p1, p0

    check-cast p1, Lo/setExternalOrderId;

    new-instance v0, Lo/setFontWeight$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setFontWeight$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 147
    check-cast v0, Lo/getResultParams;

    .line 148
    const-class v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-virtual {p1, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 54
    iget p2, p0, Lo/setFontWeight;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ge v0, p2, :cond_0

    .line 55
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lo/setFontWeight;->c:I

    if-ge p2, v0, :cond_2

    .line 63
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object p2

    .line 72
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    sget-object v2, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lo/setExternalOrderId;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final e(Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/onPrepareCredential$DropdropElements1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;

    iget v2, v1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;

    invoke-direct {v1, p0, v0}, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;-><init>(Lo/setFontWeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->Z$1:Z

    iget-boolean v1, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->Z$0:Z

    iget-object v1, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;-><init>(Lo/setFontWeight;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->L$1:Ljava/lang/Object;

    move v0, p2

    iput-boolean v0, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->Z$0:Z

    move/from16 v0, p3

    iput-boolean v0, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->Z$1:Z

    iput v10, v8, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$1;->label:I

    .line 2001
    invoke-static {v11, v12, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    .line 86
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPrepareCredential$DropdropElements2;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-virtual {p0, v0}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 99
    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3840
    new-instance v2, Lo/isAvailableOnDevice;

    invoke-direct {v2, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v2}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
