.class public final Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;-><init>(Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2218
    iget v2, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 51
    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51
    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$IsolatedAddMarginComposeKtgetErrorTips111$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    invoke-interface {v6, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/util/android/ViewExtKt$scrollAllVisibleRanges$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
