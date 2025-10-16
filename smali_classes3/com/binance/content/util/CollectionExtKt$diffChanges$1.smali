.class public final Lcom/binance/content/util/CollectionExtKt$diffChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Iterable<",
        "+TT;>;+",
        "Ljava/util/Set<",
        "+TT;>;+",
        "Ljava/util/Set<",
        "+TT;>;>;",
        "Ljava/lang/Iterable<",
        "+TT;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Iterable<",
        "+TT;>;+",
        "Ljava/util/Set<",
        "+TT;>;+",
        "Ljava/util/Set<",
        "+TT;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00040\u0001\"\u0004\u0008\u0000\u0010\u00032*\u0010\u0005\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00040\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "T",
        "",
        "<destruct>",
        "visibles"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/CollectionExtKt$diffChanges$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Triple;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;+",
            "Ljava/util/Set<",
            "+TT;>;+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;+",
            "Ljava/util/Set<",
            "+TT;>;+",
            "Ljava/util/Set<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;

    invoke-direct {v0, p3}, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->d(Lkotlin/Triple;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$diffChanges$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 436
    check-cast p1, Ljava/lang/Iterable;

    .line 3000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 436
    check-cast v2, Ljava/util/Set;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 436
    check-cast v0, Ljava/util/Set;

    .line 437
    invoke-static {p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 438
    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 436
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
