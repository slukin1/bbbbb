.class public final Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111135111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/ContentComposeBottomSheetsetupView1111135111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView1111135111<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContentComposeBottomSheetsetupView1111135111;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111135111<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;

    iget v1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v2, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    iget-object p2, p2, Lo/ContentComposeBottomSheetsetupView1111135111;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 266
    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lo/ContentCommentBottomSheetCompanionawait1;->e()Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;

    move-result-object v7

    if-eq v2, v7, :cond_5

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    iget-object v2, v2, Lo/ContentComposeBottomSheetsetupView1111135111;->a:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v7, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 267
    :cond_5
    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    .line 2258
    iget-boolean p2, p2, Lo/ContentComposeBottomSheetsetupView1111135111;->e:Z

    if-eqz p2, :cond_6

    .line 269
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    .line 3259
    iget-object p2, p2, Lo/ContentComposeBottomSheetsetupView1111135111;->b:Lkotlin/jvm/functions/Function2;

    .line 269
    iput-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    .line 271
    :cond_6
    :try_start_1
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->a:Lo/ContentComposeBottomSheetsetupView1111135111;

    .line 4259
    iget-object p2, p2, Lo/ContentComposeBottomSheetsetupView1111135111;->b:Lkotlin/jvm/functions/Function2;

    .line 271
    iput-object p1, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_3

    :goto_1
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 274
    :cond_7
    :goto_2
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111135111$DropdropElements1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v6, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/util/OnDistinctFlowImpl$collect$2$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 275
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
