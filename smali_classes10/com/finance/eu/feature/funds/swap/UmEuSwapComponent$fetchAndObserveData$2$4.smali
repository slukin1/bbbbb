.class final Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromWallet",
        "",
        "<unused var>"
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
.field final synthetic $this_apply:Lo/BCECPublicKey;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;",
            "Lo/BCECPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->$this_apply:Lo/BCECPublicKey;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;

    iget-object p3, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->$this_apply:Lo/BCECPublicKey;

    invoke-direct {p2, p3, v0, p4}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;-><init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->b(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)Lo/getHummerContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p1, Lo/getHummerContext;->p:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->k(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)Lo/BCECPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/BCECPublicKey;->b()V

    .line 151
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->e(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;JI)V

    .line 152
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->t(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V

    .line 153
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->r(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V

    .line 154
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$4;->$this_apply:Lo/BCECPublicKey;

    invoke-virtual {p1}, Lo/BCECPublicKey;->d()V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
