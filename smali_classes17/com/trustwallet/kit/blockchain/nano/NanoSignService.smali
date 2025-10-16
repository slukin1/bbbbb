.class public final Lcom/trustwallet/kit/blockchain/nano/NanoSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/nano/NanoSignService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/nano/SigningOutput;",
        "Lcom/trustwallet/core/nano/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/nano/SigningOutput;",
        "Lcom/trustwallet/core/nano/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "buildTransferSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;",
        "generatedWork",
        "(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/nano/NanoSignService$Companion;

.field public static final REPRESENTATIVE:Ljava/lang/String; = "nano_1stofnrxuz3cai7ze75o174bpm7scwj9jn3nxsn8ntzg784jf1gzn1jjdkou"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->Companion:Lcom/trustwallet/kit/blockchain/nano/NanoSignService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    return-void
.end method

.method public static final synthetic access$buildTransferSigningInput(Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->buildTransferSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generatedWork(Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->generatedWork(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildTransferSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PrivateKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    invoke-interface {v1, v8, v2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->getAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    move-object v8, v10

    move-object v10, v0

    .line 43
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->getBalance()Lo/setThumbIconSize;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v11

    :cond_6
    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->getFrontier()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/nano/NanoUtilsKt;->hexAddressValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    :cond_8
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    :goto_2
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    xor-int/2addr v4, v7

    invoke-direct {v10, v12, v4, v2}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->generatedWork(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_f

    move-object v6, v1

    move-object v1, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v4, v11

    .line 43
    :goto_3
    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;

    .line 54
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_b

    .line 59
    iget-object v9, v9, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$buildTransferSigningInput$1;->label:I

    invoke-interface {v9, v10, v2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->getBlockInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v3, v1

    move-object v1, v2

    move-object v5, v6

    move-object v6, v7

    move-object v2, v8

    .line 43
    :goto_4
    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;

    .line 60
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;->getBlock()Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;->getBlockAccount()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;->getBlock()Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v1, Lo/setThumbIconSize;

    .line 3039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 2039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v4, Lo/setThumbIconSize;

    .line 5039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast v1, Lo/setThumbIconSize;

    .line 62
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v1, v3

    move-object v7, v6

    move-object v6, v5

    goto :goto_5

    .line 55
    :cond_b
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v2, Lo/setThumbIconSize;

    .line 7039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 6039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 55
    check-cast v2, Lo/setThumbIconSize;

    .line 56
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_5
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 66
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v10

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;->getFrontier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_6
    move-object v11, v3

    .line 70
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_d
    move-object v12, v4

    .line 71
    :goto_7
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v13, v2

    goto :goto_8

    :cond_e
    move-object v13, v4

    .line 72
    :goto_8
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;->getWork()Ljava/lang/String;

    move-result-object v16

    .line 65
    new-instance v1, Lcom/trustwallet/core/nano/SigningInput;

    const-string v14, "nano_1stofnrxuz3cai7ze75o174bpm7scwj9jn3nxsn8ntzg784jf1gzn1jjdkou"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/trustwallet/core/nano/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_f
    :goto_9
    return-object v3
.end method

.method private final generatedWork(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-ne p2, v5, :cond_4

    .line 83
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->fetchDifficulty(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;->getNetworkReceiveCurrent()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p2, p0

    move-object p3, v4

    .line 88
    :goto_2
    iget-object p2, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$generatedWork$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->generateWork(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/trustwallet/core/nano/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/trustwallet/core/nano/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 17
    check-cast p2, Lcom/trustwallet/core/nano/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/nano/SigningInput;)Lcom/trustwallet/core/nano/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 17
    check-cast p2, Lcom/trustwallet/core/nano/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/nano/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/nano/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/nano/SigningInput;)Lcom/trustwallet/core/nano/SigningOutput;
    .locals 0

    .line 17
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/nano/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/nano/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/nano/SigningOutput;
    .locals 0

    .line 17
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/nano/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p2, Lcom/trustwallet/core/nano/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/nano/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/nano/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/nano/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p5, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;

    iget p3, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    iget p3, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->label:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;

    invoke-direct {p2, p0, p5}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v0, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    instance-of p3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p3, :cond_4

    .line 34
    move-object p3, p1

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object p0, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v1, p2, Lcom/trustwallet/kit/blockchain/nano/NanoSignService$sign$1;->label:I

    invoke-direct {p0, p3, p4, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->buildTransferSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/trustwallet/core/nano/SigningInput;

    .line 40
    new-instance p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    check-cast p3, Lcom/squareup/wire/Message;

    invoke-virtual {p2, p1, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p4, p1, p3, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    .line 37
    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2
.end method
