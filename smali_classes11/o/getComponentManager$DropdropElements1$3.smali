.class public final Lo/getComponentManager$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getComponentManager$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/getComponentManager;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getComponentManager$DropdropElements1$3;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getComponentManager$DropdropElements1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getComponentManager$DropdropElements1$3;->a:Lo/getComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;

    iget v3, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;-><init>(Lo/getComponentManager$DropdropElements1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v4, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;

    iget-object v2, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getComponentManager$DropdropElements1$3;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v7, p1

    check-cast v7, Ljava/io/File;

    .line 51
    sget-object v13, Lcom/binance/c2c/pojo/UploadFileState;->UpLoadLoading:Lcom/binance/c2c/pojo/UploadFileState;

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    const-string v9, "image_type"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb8

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UploadFileState;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v6, v0, Lo/getComponentManager$DropdropElements1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v6, v0, Lo/getComponentManager$DropdropElements1$3;->a:Lo/getComponentManager;

    invoke-static {v6}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v6, v0, Lo/getComponentManager$DropdropElements1$3;->a:Lo/getComponentManager;

    invoke-static {v6}, Lo/getComponentManager;->g(Lo/getComponentManager;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iget-object v7, v0, Lo/getComponentManager$DropdropElements1$3;->a:Lo/getComponentManager;

    invoke-static {v7}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 50
    iput-object v6, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->I$0:I

    iput v5, v2, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$$inlined$map$3$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
