.class public Lorg/web3j/abi/datatypes/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "*>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/web3j/abi/datatypes/Event;->name:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lorg/web3j/abi/Utils;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/Event;->parameters:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$getNonIndexedParameters$0(Lorg/web3j/abi/TypeReference;)Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->isIndexed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getIndexedParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->parameters:Ljava/util/List;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/abi/datatypes/Event$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/web3j/abi/datatypes/Event$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonIndexedParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->parameters:Ljava/util/List;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/abi/datatypes/Event$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/web3j/abi/datatypes/Event$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->parameters:Ljava/util/List;

    return-object v0
.end method
