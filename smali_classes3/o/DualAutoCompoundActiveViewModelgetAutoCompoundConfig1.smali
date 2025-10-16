.class public final Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/margin/trade/view/MarginCommissionHelper;",
        "",
        "<init>",
        "()V",
        "commissionMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getFee",
        "symbol",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "",
        "margin-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    invoke-direct {v0}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;-><init>()V

    sput-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 35
    sget-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;

    iget v1, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;-><init>(Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    .line 38
    iput-object p1, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/view/MarginCommissionHelper$getFee$1;->label:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 39
    new-instance p2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 45
    invoke-virtual {p2}, Lo/trackTechLog;->k()V

    .line 46
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 19
    new-instance v3, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DropdropElements3;

    invoke-direct {v3, v0}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lo/bz;

    .line 17
    invoke-virtual {v2, p1, v3}, Lo/OngoingFixedLoanFragmentARouterAutowired;->a(Ljava/lang/String;Lo/bz;)Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v2

    .line 29
    new-instance v3, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1$DemoFundsParentComponent;-><init>(Lo/SimpleFlexibleRedeemSucceedActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 30
    sget-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object p2
.end method
