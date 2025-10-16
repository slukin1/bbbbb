.class public final Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/binance/margin/funds/MarginFundsParentFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/funds/MarginFundsParentFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    iput-object p3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p2, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;

    iget v0, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {p1, p0, p2}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    iget-object v0, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;

    iget-object p1, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v1, p1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51
    invoke-static {}, Lcom/binance/margin/funds/MarginFundsParentFragment;->e()Z

    move-result v1

    const-string v3, "isolated"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "margin"

    if-eqz v1, :cond_3

    .line 52
    new-instance v1, Lo/left;

    invoke-direct {v1, v6, v3}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_3
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    new-instance v1, Lo/left;

    iget-object v3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v3}, Lcom/binance/margin/funds/MarginFundsParentFragment;->a(Lcom/binance/margin/funds/MarginFundsParentFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v1}, Lcom/binance/margin/funds/MarginFundsParentFragment;->c(Lcom/binance/margin/funds/MarginFundsParentFragment;)Lo/right;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/right;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/left;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 2011
    iget-object v7, v1, Lo/left;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v5

    .line 57
    :goto_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "cross"

    if-eqz v7, :cond_9

    .line 58
    iget-object v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v7}, Lcom/binance/margin/funds/MarginFundsParentFragment;->e(Lcom/binance/margin/funds/MarginFundsParentFragment;)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_8

    .line 59
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v1}, Lcom/binance/margin/funds/MarginFundsParentFragment;->e(Lcom/binance/margin/funds/MarginFundsParentFragment;)I

    move-result v1

    if-lez v1, :cond_7

    .line 61
    new-instance v1, Lo/left;

    invoke-direct {v1, v6, v3}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_7
    new-instance v1, Lo/left;

    invoke-direct {v1, v6, v8}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_8
    iget-object v3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_b

    .line 71
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;->a:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v1}, Lcom/binance/margin/funds/MarginFundsParentFragment;->e(Lcom/binance/margin/funds/MarginFundsParentFragment;)I

    move-result v1

    if-lez v1, :cond_a

    .line 73
    new-instance v1, Lo/left;

    invoke-direct {v1, v6, v3}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_a
    new-instance v1, Lo/left;

    invoke-direct {v1, v6, v8}, Lo/left;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v5

    .line 50
    :goto_3
    iput-object v5, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    iput v2, p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 49
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
