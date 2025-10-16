.class public final Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Balance;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v7, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v8, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const/16 v11, 0xa

    new-array v12, v11, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v2, 0x3

    aput-object v4, v12, v2

    const/4 v4, 0x4

    aput-object v5, v12, v4

    const/4 v5, 0x5

    aput-object v6, v12, v5

    const/4 v6, 0x6

    aput-object v7, v12, v6

    const/4 v7, 0x7

    aput-object v8, v12, v7

    const/16 v8, 0x8

    aput-object v9, v12, v8

    const/16 v9, 0x9

    aput-object v10, v12, v9

    new-array v10, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available$$serializer;

    aput-object v11, v10, v13

    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked$$serializer;

    aput-object v11, v10, v0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable$$serializer;

    aput-object v0, v10, v1

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust$$serializer;

    aput-object v0, v10, v2

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error$$serializer;

    aput-object v0, v10, v4

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen$$serializer;

    aput-object v0, v10, v5

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked$$serializer;

    aput-object v0, v10, v6

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending$$serializer;

    aput-object v0, v10, v7

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards$$serializer;

    aput-object v0, v10, v8

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked$$serializer;

    aput-object v0, v10, v9

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.common.blockchain.entity.Balance"

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
