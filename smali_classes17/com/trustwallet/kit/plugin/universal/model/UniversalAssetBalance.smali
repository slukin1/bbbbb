.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B=\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "p2",
        "",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;ZLo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;Z)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "()Ljava/util/List;",
        "isRegistered",
        "Z",
        "()Z",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;"
        }
    .end annotation
.end field

.field private final isRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$Companion;

    const/4 v0, 0x3

    .line 618
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v8, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const-class v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    const-class v12, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    const-class v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    const-class v14, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-static {v14}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v14

    const/16 v15, 0xa

    new-array v1, v15, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v4, v1, v3

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/16 v16, 0x2

    aput-object v6, v1, v16

    aput-object v8, v1, v0

    const/4 v5, 0x4

    aput-object v9, v1, v5

    const/4 v6, 0x5

    aput-object v10, v1, v6

    const/4 v8, 0x6

    aput-object v11, v1, v8

    const/4 v9, 0x7

    aput-object v12, v1, v9

    const/16 v10, 0x8

    aput-object v13, v1, v10

    const/16 v11, 0x9

    aput-object v14, v1, v11

    new-array v12, v15, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available$$serializer;

    aput-object v13, v12, v3

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked$$serializer;

    aput-object v13, v12, v4

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable$$serializer;

    aput-object v13, v12, v16

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust$$serializer;

    aput-object v13, v12, v0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error$$serializer;

    aput-object v0, v12, v5

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen$$serializer;

    aput-object v0, v12, v6

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked$$serializer;

    aput-object v0, v12, v8

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending$$serializer;

    aput-object v0, v12, v9

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards$$serializer;

    aput-object v0, v12, v10

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked$$serializer;

    aput-object v0, v12, v11

    new-instance v0, Lo/setDeveloperWebsite;

    new-instance v11, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.common.blockchain.entity.Balance"

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    move-object v5, v11

    move-object v8, v1

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v11}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v0, v2, v4

    const/4 v0, 0x0

    aput-object v0, v2, v16

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 618
    sget-object p5, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->balances:Ljava/util/List;

    iput-boolean p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->isRegistered:Z

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;Z)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 621
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->balances:Ljava/util/List;

    .line 622
    iput-boolean p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->isRegistered:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 618
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 618
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->balances:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->isRegistered:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->isRegistered:Z

    return v0
.end method
