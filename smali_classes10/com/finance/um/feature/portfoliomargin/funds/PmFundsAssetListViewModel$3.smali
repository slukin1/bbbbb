.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongClickEtTrailingRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "[",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/PercentEditText2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/um/feature/portfoliomargin/funds/PmAssetVO;",
        "arr1",
        "",
        "",
        "arr2",
        ""
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

.field final synthetic this$0:Lo/getLongClickEtTrailingRate;


# direct methods
.method public constructor <init>(Lo/getLongClickEtTrailingRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLongClickEtTrailingRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;-><init>(Lo/getLongClickEtTrailingRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->label:I

    if-nez v2, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 105
    aget-object v2, v0, p1

    instance-of v3, v2, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v2, 0x1

    .line 106
    aget-object v3, v0, v2

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_3
    move-object v7, v3

    const/4 v3, 0x2

    .line 107
    aget-object v5, v0, v3

    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_5
    move-object v8, v5

    const/4 v5, 0x3

    .line 108
    aget-object v9, v0, v5

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/util/Map;

    move-object v10, v9

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    const/4 v9, 0x4

    .line 109
    aget-object v9, v0, v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_7

    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_4
    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_8
    move-object v12, v9

    const/4 v9, 0x5

    .line 110
    aget-object v9, v0, v9

    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_9

    check-cast v9, Ljava/util/Map;

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    const/4 v11, 0x6

    .line 111
    aget-object v0, v0, v11

    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_a

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 113
    :cond_b
    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 114
    iget-object v5, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    .line 3061
    iput-boolean p1, v5, Lo/getLongClickEtTrailingRate;->c:Z

    .line 116
    iget-object v5, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lo/getLongClickEtTrailingRate;->e(Lo/getLongClickEtTrailingRate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 118
    iget-object v5, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    invoke-static {v5, p1, v0, v3, v1}, Lo/getLongClickEtTrailingRate;->a(Lo/getLongClickEtTrailingRate;Ljava/util/Map;ZZZ)Ljava/util/Map;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v12, v1}, Lo/getLongClickEtTrailingRate;->a(Lo/getLongClickEtTrailingRate;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$3;->this$0:Lo/getLongClickEtTrailingRate;

    invoke-static {v0, p1, v12}, Lo/getLongClickEtTrailingRate;->d(Lo/getLongClickEtTrailingRate;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 104
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
