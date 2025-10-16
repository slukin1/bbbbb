.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartContract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002*)BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010%\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p1",
        "",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAsset",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "contract",
        "Ljava/lang/String;",
        "getContract",
        "()Ljava/lang/String;",
        "data",
        "getData",
        "option",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
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

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final contract:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$Companion;

    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v9, 0x2

    new-array v6, v9, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    const/4 v2, 0x1

    aput-object v3, v6, v2

    new-array v7, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;

    aput-object v3, v7, v10

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;

    aput-object v3, v7, v2

    new-instance v11, Lo/exec_cus;

    const-string v4, "com.trustwallet.kit.common.blockchain.entity.Asset"

    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v11, v0, v10

    aput-object v1, v0, v2

    aput-object v1, v0, v9

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 52
    sget-object p7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->contract:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->amount:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->data:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 58
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 55
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->contract:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->amount:Lo/setThumbIconSize;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->data:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 52
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 52
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->contract:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object v1

    .line 58
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getContract()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method
