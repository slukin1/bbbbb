.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0002&%BE\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u00020\u00188\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "_data",
        "Ljava/util/List;",
        "get_data$annotations",
        "()V",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "getData$annotations",
        "keys",
        "getKeys",
        "()Ljava/util/List;",
        "programId",
        "Ljava/lang/String;",
        "getProgramId",
        "()Ljava/lang/String;",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$Companion;


# instance fields
.field private final _data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final data:[B

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;"
        }
    .end annotation
.end field

.field private final programId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$Companion;

    const/4 v0, 0x3

    .line 470
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaKey$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaKey$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 470
    sget-object p5, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->programId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 470
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->keys:Ljava/util/List;

    .line 478
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 525
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 527
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 525
    check-cast p2, Ljava/util/Collection;

    .line 478
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 470
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->programId:Ljava/lang/String;

    .line 473
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    .line 475
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->keys:Ljava/util/List;

    .line 478
    check-cast p2, Ljava/lang/Iterable;

    .line 525
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 526
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 527
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 525
    check-cast p1, Ljava/util/Collection;

    .line 478
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 471
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 470
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_data$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 470
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->programId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    .line 474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 470
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->_data:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->keys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->data:[B

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->programId:Ljava/lang/String;

    return-object v0
.end method
