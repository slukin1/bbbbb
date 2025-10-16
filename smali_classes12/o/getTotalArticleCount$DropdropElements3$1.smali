.class public final Lo/getTotalArticleCount$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalArticleCount$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/getTotalArticleCount;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getTotalArticleCount;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTotalArticleCount$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getTotalArticleCount$DropdropElements3$1;->a:Lo/getTotalArticleCount;

    iput-object p3, p0, Lo/getTotalArticleCount$DropdropElements3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;

    iget v1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;-><init>(Lo/getTotalArticleCount$DropdropElements3$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 372
    iget v2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;

    iget-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$1:I

    iget p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;

    iget-object v4, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lo/getTotalArticleCount$DropdropElements3$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/lang/String;

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;

    iget-object v8, p0, Lo/getTotalArticleCount$DropdropElements3$1;->a:Lo/getTotalArticleCount;

    invoke-direct {v7, p1, v8, v5}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;-><init>(Ljava/lang/String;Lo/getTotalArticleCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iput v6, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    .line 2001
    invoke-static {p2, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    const/4 p1, 0x0

    .line 372
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lo/getTotalArticleCount$DropdropElements3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v6, p1

    move-object p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move v6, p1

    move-object p1, v5

    .line 50
    :goto_3
    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$$inlined$map$3$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v1
.end method
