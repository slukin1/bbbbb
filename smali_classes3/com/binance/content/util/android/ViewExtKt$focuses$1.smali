.class public final Lcom/binance/content/util/android/ViewExtKt$focuses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->h(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Pair<",
        "+TT;+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Pair;",
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
.field final synthetic $this_focuses:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$focuses$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->$this_focuses:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->e(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;Landroid/view/View;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->d(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;Landroid/view/View;Z)V

    return-void
.end method

.method private static final d(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2700
    invoke-interface {p0, p2, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 2702
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)Lkotlin/Unit;
    .locals 1

    .line 2711
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2712
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2717
    :catchall_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Pair<",
            "+TT;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$focuses$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65351
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->$this_focuses:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2696
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2698
    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->$this_focuses:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    .line 2699
    new-instance v2, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;

    invoke-direct {v2, p1, v0}, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;-><init>(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;)V

    .line 2704
    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->$this_focuses:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2705
    new-instance v4, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->$this_focuses:Landroid/view/View;

    invoke-direct {v4, v5, v2, p1}, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;-><init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->label:I

    invoke-static {v0, v4, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 2718
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
