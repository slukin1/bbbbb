.class final Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "flutterReady",
        "",
        "indicatorReady"
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
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->Z$0:Z

    iput-boolean p2, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->Z$0:Z

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->Z$1:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->n()V

    .line 533
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->C()V

    .line 534
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$onViewCreated$9;->this$0:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->j()V

    .line 536
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 530
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
