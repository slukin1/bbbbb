.class final Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $it:Lcom/binance/base/activity/BaseAppActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->this$0:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->this$0:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 451
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 452
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 453
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$updateP2PlusSpecialUI$3$1;->this$0:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    const-string v0, "failed"

    invoke-static {p1, v0}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->a(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Ljava/lang/String;)V

    .line 455
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
