.class final Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/TransactionExtInfo;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/margin/api/bean/SwapConfigBean;",
        "detail",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;"
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

.field final synthetic this$0:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->this$0:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TransactionExtInfo;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransactionExtInfo;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;

    iget-object v0, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->this$0:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;-><init>(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/TransactionExtInfo;

    check-cast p2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->d(Lo/TransactionExtInfo;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->this$0:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-static {p1, v0}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->a(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    .line 123
    iget-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$setUpViews$2;->this$0:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->b(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
