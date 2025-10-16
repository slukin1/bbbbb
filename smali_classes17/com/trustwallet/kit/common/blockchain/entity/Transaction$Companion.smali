.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v4, 0x4

    aput-object v5, v7, v4

    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;

    aput-object v6, v5, v8

    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken$$serializer;

    aput-object v6, v5, v0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;

    aput-object v0, v5, v1

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;

    aput-object v0, v5, v2

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer$$serializer;

    aput-object v0, v5, v4

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.common.blockchain.entity.Transaction"

    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
