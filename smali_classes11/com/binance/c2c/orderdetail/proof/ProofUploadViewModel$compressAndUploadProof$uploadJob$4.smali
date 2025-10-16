.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getComponentManager;->d(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "compressorFile",
        "Ljava/io/File;"
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

.field final synthetic this$0:Lo/getComponentManager;


# direct methods
.method public constructor <init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getComponentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->this$0:Lo/getComponentManager;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;-><init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/io/File;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 193
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->this$0:Lo/getComponentManager;

    invoke-static {p1}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2041
    iget-object v6, v6, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 193
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v2

    :goto_1
    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    add-long/2addr v4, v0

    const-wide/32 v0, 0xc800000

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$4;->this$0:Lo/getComponentManager;

    .line 3054
    iget-object p1, p1, Lo/getComponentManager;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 196
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "File size exceeds limit"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
