.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010#\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008$\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/setThumbIconSize;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "blockNumber",
        "Lo/setThumbIconSize;",
        "getBlockNumber",
        "()Lo/setThumbIconSize;",
        "getBlockNumber$annotations",
        "()V",
        "txHash",
        "getTxHash",
        "getTxHash$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final blockNumber:Lo/setThumbIconSize;

.field private final txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 625
    sget-object p6, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->txHash:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 632
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 625
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 628
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->address:Ljava/lang/String;

    .line 629
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->txHash:Ljava/lang/String;

    .line 631
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 632
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p4

    .line 626
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static synthetic getBlockNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTxHash$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 625
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->txHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    .line 632
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getBlockNumber()Lo/setThumbIconSize;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->blockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->txHash:Ljava/lang/String;

    return-object v0
.end method
