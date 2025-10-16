.class public final Lcom/binance/content/util/android/ViewExtKt$scrolls$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Triple;",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field final synthetic $sticky:Z

.field final synthetic $this_scrolls:Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$scrolls$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$sticky:Z

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$this_scrolls:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 2018
    check-cast p0, Landroid/view/View;

    .line 5221
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements3;-><init>(Landroid/view/View;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2018
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;

    iget-boolean v1, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$sticky:Z

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$this_scrolls:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;-><init>(ZLandroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2010
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2011
    new-instance p1, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;

    invoke-direct {p1, v0}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;-><init>(Lo/toEIPAccountId;)V

    .line 2016
    iget-boolean v2, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$sticky:Z

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/Triple;

    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$this_scrolls:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2016
    invoke-direct {v2, v4, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    :cond_2
    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$this_scrolls:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    .line 5220
    new-instance v4, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements2;

    invoke-direct {v4, v2, p1}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements2;-><init>(Landroid/view/View;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2018
    new-instance v2, Lo/Status;

    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->$this_scrolls:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v4, p1}, Lo/Status;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2019
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
