.class public Lorg/web3j/abi/datatypes/ens/OffchainLookup;
.super Lorg/web3j/abi/datatypes/DynamicStruct;
.source "SourceFile"


# static fields
.field private static final outputParameters:Ljava/util/List;


# instance fields
.field private callData:[B

.field private callbackFunction:[B

.field private extraData:[B

.field private sender:Ljava/lang/String;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->outputParameters:Ljava/util/List;

    const/4 v1, 0x5

    .line 49
    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$1;

    invoke-direct {v2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$2;

    invoke-direct {v2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$2;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$3;

    invoke-direct {v2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$3;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$4;

    invoke-direct {v2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$4;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$5;

    invoke-direct {v2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$5;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B[B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B[B[B)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lorg/web3j/abi/datatypes/DynamicArray;

    const-class v2, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-static {p2}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lorg/web3j/abi/datatypes/ens/OffchainLookup$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-static {v3, v4}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p4}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes4;

    invoke-direct {v1, p3}, Lorg/web3j/abi/datatypes/generated/Bytes4;-><init>([B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p5}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 64
    invoke-direct {p0, v0}, Lorg/web3j/abi/datatypes/DynamicStruct;-><init>([Lorg/web3j/abi/datatypes/Type;)V

    .line 72
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->sender:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->urls:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callData:[B

    .line 75
    iput-object p4, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callbackFunction:[B

    .line 76
    iput-object p5, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->extraData:[B

    return-void
.end method

.method public constructor <init>(Lorg/web3j/abi/datatypes/Address;Lorg/web3j/abi/datatypes/DynamicArray;Lorg/web3j/abi/datatypes/DynamicBytes;Lorg/web3j/abi/datatypes/generated/Bytes4;Lorg/web3j/abi/datatypes/DynamicBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            "Lorg/web3j/abi/datatypes/DynamicArray<",
            "Lorg/web3j/abi/datatypes/Utf8String;",
            ">;",
            "Lorg/web3j/abi/datatypes/DynamicBytes;",
            "Lorg/web3j/abi/datatypes/generated/Bytes4;",
            "Lorg/web3j/abi/datatypes/DynamicBytes;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 85
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-direct {p0, v0}, Lorg/web3j/abi/datatypes/DynamicStruct;-><init>([Lorg/web3j/abi/datatypes/Type;)V

    .line 86
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Address;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->sender:Ljava/lang/String;

    .line 87
    invoke-virtual {p2}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/web3j/abi/datatypes/ens/OffchainLookup$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/web3j/abi/datatypes/ens/OffchainLookup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->urls:Ljava/util/List;

    .line 88
    invoke-virtual {p3}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callData:[B

    .line 89
    invoke-virtual {p4}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callbackFunction:[B

    .line 90
    invoke-virtual {p5}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->extraData:[B

    return-void
.end method

.method public static build([B)Lorg/web3j/abi/datatypes/ens/OffchainLookup;
    .locals 7

    .line 95
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->outputParameters:Ljava/util/List;

    invoke-static {p0, v0}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/web3j/abi/datatypes/Address;

    const/4 v0, 0x1

    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/web3j/abi/datatypes/DynamicArray;

    const/4 v0, 0x2

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/web3j/abi/datatypes/DynamicBytes;

    const/4 v0, 0x3

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/web3j/abi/datatypes/generated/Bytes4;

    .line 102
    new-instance v0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lorg/web3j/abi/datatypes/DynamicBytes;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;-><init>(Lorg/web3j/abi/datatypes/Address;Lorg/web3j/abi/datatypes/DynamicArray;Lorg/web3j/abi/datatypes/DynamicBytes;Lorg/web3j/abi/datatypes/generated/Bytes4;Lorg/web3j/abi/datatypes/DynamicBytes;)V

    return-object v0
.end method


# virtual methods
.method public getCallData()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callData:[B

    return-object v0
.end method

.method public getCallbackFunction()[B
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callbackFunction:[B

    return-object v0
.end method

.method public getExtraData()[B
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->extraData:[B

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->urls:Ljava/util/List;

    return-object v0
.end method

.method public setCallData([B)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callData:[B

    return-void
.end method

.method public setCallbackFunction([B)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->callbackFunction:[B

    return-void
.end method

.method public setExtraData([B)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->extraData:[B

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->sender:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->urls:Ljava/util/List;

    return-void
.end method
