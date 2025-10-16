.class final Lcom/binance/content/util/CollectionExtKt$partOf$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/CollectionExtKt$partOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
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
.field final synthetic $chunkedSize:I

.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $size:I

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/CollectionExtKt$partOf$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$chunkedSize:I

    iput p3, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$size:I

    iput-object p4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$this_partOf:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-TT;>;",
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

    check-cast p1, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;

    iget-object v1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$chunkedSize:I

    iget v3, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$size:I

    iget-object v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$this_partOf:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->a(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->I$1:I

    iget v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$chunkedSize:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$size:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 135
    iget-object p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$this_partOf:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->I$1:I

    iput v3, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->label:I

    invoke-virtual {v0, p1, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/binance/content/util/CollectionExtKt$partOf$1$1;->$chunkedSize:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
