.class final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    check-cast p1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p1, p1, Lo/getString_adapter;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    .line 228
    const-string v0, ""

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;

    move-result-object v1

    iget-object v1, v1, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object v1, v1, Lo/getString_adapter;->c:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_click_simple_main_search"

    invoke-interface {p1, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 237
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Ljava/lang/String;)V

    .line 239
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
