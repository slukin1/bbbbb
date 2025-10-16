.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J-\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "calculateLimit",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculatePrice",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
        "",
        "lookBackAndGet",
        "(Ljava/util/List;II)Lo/setThumbIconSize;",
        "messageSerializer",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;",
        "transactionCompiler",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;",
        "transactionCompilerService",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$Companion;

.field private static final DEFAULT_BASE_FEE:Lo/setThumbIconSize;

.field private static final DEFAULT_PRIORITY_FEE_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_PRIORITY_FEE_PRICE:Lo/setThumbIconSize;

.field private static final DEFAULT_RENT_FEE:Lo/setThumbIconSize;

.field private static final LIMIT_MULTIPLIER:Lo/setThumbIconSize;

.field private static final MAX_PRIORITY_FEE:Lo/setThumbIconSize;

.field private static final MICRO_LAMPORTS_PER_LAMPORT:Lo/setThumbIconSize;

.field private static final MIN_PRIORITY_FEE:Lo/setThumbIconSize;

.field private static final PRICE_MULTIPLIER:Lo/setThumbIconSize;

.field private static final ZERO_SIGNATURE:Ljava/lang/String;


# instance fields
.field private final messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

.field private final signService:Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

.field private final transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

.field private final transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0xf4240

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 173
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MICRO_LAMPORTS_PER_LAMPORT:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x1388

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 175
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_BASE_FEE:Lo/setThumbIconSize;

    .line 3031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x30d40

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 176
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_LIMIT:Lo/setThumbIconSize;

    .line 4031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x4e20

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 177
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_PRICE:Lo/setThumbIconSize;

    .line 178
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_RENT_FEE:Lo/setThumbIconSize;

    .line 5031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 180
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->LIMIT_MULTIPLIER:Lo/setThumbIconSize;

    .line 6031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 184
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->PRICE_MULTIPLIER:Lo/setThumbIconSize;

    .line 7031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 188
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MIN_PRIORITY_FEE:Lo/setThumbIconSize;

    .line 8031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x186a0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 192
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MAX_PRIORITY_FEE:Lo/setThumbIconSize;

    .line 195
    const-string v0, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->ZERO_SIGNATURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->signService:Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    .line 25
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    .line 26
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    .line 27
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

    return-void
.end method

.method public static final synthetic access$calculateLimit(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->calculateLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculatePrice(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->calculatePrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_BASE_FEE$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_BASE_FEE:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getMAX_PRIORITY_FEE$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MAX_PRIORITY_FEE:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getMICRO_LAMPORTS_PER_LAMPORT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MICRO_LAMPORTS_PER_LAMPORT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getMIN_PRIORITY_FEE$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MIN_PRIORITY_FEE:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getPRICE_MULTIPLIER$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->PRICE_MULTIPLIER:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    return-object p0
.end method

.method private final calculateLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    sget-object v14, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_LIMIT:Lo/setThumbIconSize;

    .line 86
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v15

    .line 87
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v16

    .line 83
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v12, v2

    move-object/from16 v13, p2

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 92
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    instance-of v4, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v4, :cond_5

    move-object v12, v1

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v4, Lo/setThumbIconSize;

    .line 11039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 10039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 94
    check-cast v1, Ljava/lang/Comparable;

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 12024
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 94
    :goto_1
    move-object v15, v1

    check-cast v15, Lo/setThumbIconSize;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/16 v21, 0x0

    .line 93
    invoke-static/range {v12 .. v21}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 100
    :cond_5
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->signService:Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    .line 103
    move-object v6, v2

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 104
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    .line 101
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    const/4 v8, 0x0

    move-object v5, v1

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v10, :cond_8

    move-object v4, v0

    .line 78
    :goto_2
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 106
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/solana/SigningInput;

    .line 107
    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->ZERO_SIGNATURE:Ljava/lang/String;

    .line 13021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    .line 14021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    sget-object v6, Lcom/trustwallet/core/solana/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    .line 112
    sget-object v8, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v8}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v8

    .line 113
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    .line 111
    invoke-virtual {v7, v8, v2, v5, v1}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/solana/SigningOutput;

    .line 118
    invoke-virtual {v1}, Lcom/trustwallet/core/solana/SigningOutput;->getEncoded()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->base58ToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateLimit$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->simulateTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;

    .line 120
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;->getUnitsConsumed()Lo/setThumbIconSize;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->LIMIT_MULTIPLIER:Lo/setThumbIconSize;

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 15039
    check-cast v2, Lo/setThumbIconSize;

    .line 16039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 15039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object v1

    .line 123
    :cond_7
    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_LIMIT:Lo/setThumbIconSize;

    return-object v1

    :cond_8
    :goto_4
    return-object v10
.end method

.method private final calculatePrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getRecentPrioritizationFees(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 127
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculatePrice$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x96

    const/4 v2, 0x3

    .line 130
    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->lookBackAndGet(Ljava/util/List;II)Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/16 v2, 0x64

    const/4 v4, 0x2

    .line 131
    invoke-direct {v0, p1, v2, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->lookBackAndGet(Ljava/util/List;II)Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/16 v4, 0x32

    .line 132
    invoke-direct {v0, p1, v4, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->lookBackAndGet(Ljava/util/List;II)Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 19024
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 20024
    :goto_2
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method private final lookBackAndGet(Ljava/util/List;II)Lo/setThumbIconSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
            ">;II)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance p2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$lookBackAndGet$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$lookBackAndGet$$inlined$sortedByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;->getPrioritizationFee()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 22043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 23057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getLatestBlockhash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;->getBlockhash()Ljava/lang/String;

    move-result-object v9

    .line 148
    iget-object p2, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->compile(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    move-result-object p1

    .line 149
    iget-object p2, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;->serialize(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)[B

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/trustwallet/core/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object p2, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$3;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getFeeForMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;->getValue()Lo/setThumbIconSize;

    move-result-object p1

    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_5

    move-object v5, p1

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_BASE_FEE:Lo/setThumbIconSize;

    .line 155
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p1, v5}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_BASE_FEE:Lo/setThumbIconSize;

    .line 161
    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_LIMIT:Lo/setThumbIconSize;

    .line 162
    sget-object v3, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_PRIORITY_FEE_PRICE:Lo/setThumbIconSize;

    .line 163
    sget-object v4, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->DEFAULT_RENT_FEE:Lo/setThumbIconSize;

    .line 166
    move-object p1, v3

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 25039
    check-cast p1, Lo/setThumbIconSize;

    .line 26039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 25039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 166
    check-cast p1, Lo/setThumbIconSize;

    .line 167
    sget-object p2, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->MICRO_LAMPORTS_PER_LAMPORT:Lo/setThumbIconSize;

    .line 166
    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->divideAndCeil(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 27039
    check-cast p1, Lo/setThumbIconSize;

    .line 28039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 27039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 165
    check-cast p1, Lo/setThumbIconSize;

    .line 169
    move-object p2, v4

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 29039
    check-cast p2, Lo/setThumbIconSize;

    .line 30039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 29039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 165
    move-object v5, p1

    check-cast v5, Lo/setThumbIconSize;

    .line 159
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object p1
.end method
