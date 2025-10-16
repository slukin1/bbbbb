.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "signService",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$Companion;

.field private static final DUMMY_PRIVATE_KEY:Lcom/trustwallet/core/PrivateKey;

.field private static final HEX_DUMMY_KEY:Ljava/lang/String; = "e8c8c5b2df13f3abed4e6b1609c808e08ff959d7e6fc3d849e3f2880550b574437aa559095324d78459b9bb2da069da32337e1cc5da78f48e1bd084670107f3110f3245ddf9132ecef98c670272ef39c03a232107733d4a1d28cb53318df26fae0d152bb611cb9ff34e945e4ff627e6fba81da687a601a879759cd76530b5744424db69a75edd4780a5fbc05d1a3c84ac4166ff8e424808481dd8e77627ce5f5bf2eea84515a4e16c4ff06c92381822d910b5cbf9e9c144e1fb76a6291af7276"


# instance fields
.field private final signService:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$Companion;

    .line 42
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    const-string v1, "e8c8c5b2df13f3abed4e6b1609c808e08ff959d7e6fc3d849e3f2880550b574437aa559095324d78459b9bb2da069da32337e1cc5da78f48e1bd084670107f3110f3245ddf9132ecef98c670272ef39c03a232107733d4a1d28cb53318df26fae0d152bb611cb9ff34e945e4ff627e6fba81da687a601a879759cd76530b5744424db69a75edd4780a5fbc05d1a3c84ac4166ff8e424808481dd8e77627ce5f5bf2eea84515a4e16c4ff06c92381822d910b5cbf9e9c144e1fb76a6291af7276"

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;->DUMMY_PRIVATE_KEY:Lcom/trustwallet/core/PrivateKey;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;->signService:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;->signService:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    .line 24
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    move-object v3, p2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 25
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 26
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;->DUMMY_PRIVATE_KEY:Lcom/trustwallet/core/PrivateKey;

    .line 22
    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService$calculateFee$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 27
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    .line 29
    sget-object v0, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    check-cast p2, Lcom/squareup/wire/Message;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, p2, p1, v1}, Lcom/trustwallet/core/AnySignerKt;->plan(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cardano/TransactionPlan;

    .line 31
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v0

    .line 2027
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p2
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 34
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
