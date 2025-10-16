.class final Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;"
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
.field final synthetic $depth:I

.field final synthetic $this_descendantsBreadth:Landroid/view/ViewGroup;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$this_descendantsBreadth:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$depth:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Landroid/view/View;",
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

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$this_descendantsBreadth:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$depth:I

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;-><init>(Landroid/view/ViewGroup;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->c(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3794
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->I$0:I

    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/getImageUrlWithCDN;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3795
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    .line 3796
    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$this_descendantsBreadth:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 7032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3796
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    .line 3798
    :cond_2
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    .line 3799
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    .line 3801
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3802
    iget v6, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$depth:I

    if-gt p1, v6, :cond_5

    .line 9103
    new-instance v6, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v6, v4}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/sequences/Sequence;

    .line 3803
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->L$3:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->I$0:I

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->label:I

    .line 10092
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lo/WCWalletClientExternalSyntheticLambda7;->b(Ljava/util/Iterator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 11057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v6, :cond_4

    goto :goto_1

    .line 10092
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move v2, p1

    .line 3806
    :goto_2
    iget p1, p0, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2;->$depth:I

    if-ge v2, p1, :cond_2

    .line 12103
    new-instance p1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p1, v4}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 5220
    sget-object v4, Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2$DropdropElements2;->c:Lcom/binance/content/util/android/ViewExtKt$descendantsBreadth$2$DropdropElements2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5221
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    add-int/lit8 v6, v2, 0x1

    .line 13032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3809
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3813
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
