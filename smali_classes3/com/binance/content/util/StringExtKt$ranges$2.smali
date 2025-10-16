.class public final Lcom/binance/content/util/StringExtKt$ranges$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/ranges/IntRange;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/ranges/IntRange;"
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
.field final synthetic $sortedRanges:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ranges:Lkotlin/ranges/IntRange;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Iterable<",
            "Lkotlin/ranges/IntRange;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/StringExtKt$ranges$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$this_ranges:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$sortedRanges:Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/content/util/StringExtKt$ranges$2;

    iget-object v1, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$this_ranges:Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$sortedRanges:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/StringExtKt$ranges$2;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/ranges/IntRange;",
            ">;>;",
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

    check-cast p1, Lcom/binance/content/util/StringExtKt$ranges$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/StringExtKt$ranges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/StringExtKt$ranges$2;->e(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1040
    iget v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->label:I

    const/4 v3, 0x0

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/IntRange;

    iget-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->I$0:I

    iget-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/ranges/IntRange;

    iget-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/ranges/IntRange;

    iget-object v9, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v8

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1041
    iget-object p1, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$this_ranges:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 1042
    iget-object v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$sortedRanges:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move v2, p1

    move-object p1, v12

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/ranges/IntRange;

    .line 1043
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 3073
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    if-le v10, v11, :cond_5

    goto :goto_0

    .line 1044
    :cond_5
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->I$0:I

    iput v6, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->label:I

    invoke-virtual {v0, v9, v10}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_9

    :goto_0
    move-object v12, v8

    move-object v8, p1

    move p1, v2

    move-object v2, v12

    .line 5020
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1045
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$3:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->I$0:I

    iput v5, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->label:I

    invoke-virtual {v0, v9, v10}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v8

    .line 1046
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, v6

    .line 1047
    iget-object v8, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$this_ranges:Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-le v2, v8, :cond_4

    .line 1049
    :cond_7
    new-instance p1, Lkotlin/ranges/IntRange;

    iget-object v5, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->$this_ranges:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-direct {p1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6073
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_4

    .line 1050
    :cond_8
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->I$0:I

    iput v4, p0, Lcom/binance/content/util/StringExtKt$ranges$2;->label:I

    invoke-virtual {v0, p1, v3}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_3
    return-object v1

    .line 1051
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
