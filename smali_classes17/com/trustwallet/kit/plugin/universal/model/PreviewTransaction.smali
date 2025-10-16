.class public final Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJD\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001c\u00105\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "component5",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "fee",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getFee",
        "nonce",
        "Lo/setThumbIconSize;",
        "getNonce",
        "previewAmount",
        "getPreviewAmount",
        "transaction",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "getTransaction",
        "warning",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "getWarning",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$Companion;


# instance fields
.field private final fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field private final nonce:Lo/setThumbIconSize;

.field private final previewAmount:Lo/setThumbIconSize;

.field private final transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private final warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->Companion:Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$Companion;

    const/4 v0, 0x5

    .line 603
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v7, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v8, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const/4 v11, 0x7

    new-array v12, v11, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v14, 0x2

    aput-object v5, v12, v14

    const/4 v15, 0x3

    aput-object v7, v12, v15

    const/16 v16, 0x4

    aput-object v8, v12, v16

    aput-object v9, v12, v0

    const/4 v4, 0x6

    aput-object v10, v12, v4

    new-array v8, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;

    aput-object v5, v8, v13

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;

    aput-object v5, v8, v3

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;

    aput-object v5, v8, v14

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.common.blockchain.entity.NoneFee"

    invoke-direct {v5, v10, v7, v9}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v8, v15

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;

    aput-object v5, v8, v16

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;

    aput-object v5, v8, v0

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;

    aput-object v5, v8, v4

    new-instance v10, Lo/exec_cus;

    const-string v5, "com.trustwallet.kit.common.blockchain.entity.Fee"

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    move-object v4, v10

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v10, v2, v13

    aput-object v1, v2, v3

    aput-object v1, v2, v14

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    new-array v9, v0, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v1, v9, v13

    aput-object v4, v9, v3

    aput-object v5, v9, v14

    aput-object v7, v9, v15

    aput-object v8, v9, v16

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;

    aput-object v0, v8, v13

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken$$serializer;

    aput-object v0, v8, v3

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;

    aput-object v0, v8, v14

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;

    aput-object v0, v8, v15

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer$$serializer;

    aput-object v0, v8, v16

    new-instance v0, Lo/exec_cus;

    const-string v5, "com.trustwallet.kit.common.blockchain.entity.Transaction"

    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    move-object v4, v0

    move-object v7, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v2, v15

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v16

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 603
    sget-object p7, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 606
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    .line 607
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    .line 608
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 609
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 603
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 603
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    return-object v0
.end method

.method public final component5()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;
    .locals 7

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPreviewAmount()Lo/setThumbIconSize;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    return-object v0
.end method

.method public final getWarning()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->nonce:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->previewAmount:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->warning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreviewTransaction(fee="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", warning="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
