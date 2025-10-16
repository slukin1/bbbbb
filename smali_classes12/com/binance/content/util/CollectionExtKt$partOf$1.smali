.class public final Lcom/binance/content/util/CollectionExtKt$partOf$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Ljava/util/List;I)Lkotlin/sequences/Sequence;
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
        "Lkotlin/sequences/Sequence<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/sequences/Sequence;"
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
.field final synthetic $n:I

.field final synthetic $this_partOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/CollectionExtKt$partOf$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$n:I

    iput-object p2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

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
    new-instance v0, Lcom/binance/content/util/CollectionExtKt$partOf$1;

    iget v1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$n:I

    iget-object v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/CollectionExtKt$partOf$1;-><init>(ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->L$0:Ljava/lang/Object;

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
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
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

    check-cast p1, Lcom/binance/content/util/CollectionExtKt$partOf$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/CollectionExtKt$partOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/CollectionExtKt$partOf$1;->e(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$3:I

    iget v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$2:I

    iget v5, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$1:I

    iget v6, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$0:I

    iget-object v7, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v4

    move v10, v5

    move v11, v6

    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$n:I

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 129
    iget-object v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, p1

    iget-object v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 130
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 131
    iget-object v6, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v4, p1

    add-int/2addr v2, v4

    const/4 v4, 0x0

    move v11, p1

    move v10, v2

    move-object v12, v5

    move p1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_3

    .line 133
    new-instance v13, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;

    iget-object v8, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->$this_partOf:Ljava/util/List;

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v12

    move v6, v10

    move v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2026
    new-instance v4, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v4, v13}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 133
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->L$1:Ljava/lang/Object;

    iput v11, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$0:I

    iput v10, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$1:I

    iput p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$2:I

    iput v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->I$3:I

    iput v3, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1;->label:I

    invoke-virtual {v0, v4, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 140
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
