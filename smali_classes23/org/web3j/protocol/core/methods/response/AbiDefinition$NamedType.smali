.class public Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/AbiDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NamedType"
.end annotation


# static fields
.field private static DEFAULT_INTERNAL_TYPE:Ljava/lang/String; = ""


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation
.end field

.field private indexed:Z

.field private internalType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    .line 208
    sget-object v0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->DEFAULT_INTERNAL_TYPE:Ljava/lang/String;

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2, v0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->name:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->type:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    .line 234
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    .line 235
    iput-boolean p5, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->indexed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 222
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->DEFAULT_INTERNAL_TYPE:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;)V
    .locals 2

    .line 214
    iget-object v0, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->type:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->indexed:Z

    invoke-direct {p0, v0, v1, p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$structIdentifier$0(Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->structIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 311
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;

    .line 313
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->isIndexed()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->isIndexed()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 317
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 323
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 324
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 329
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 330
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 331
    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 335
    :cond_8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 336
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 337
    :cond_9
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    return-object v0
.end method

.method public getInternalType()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 342
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 344
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->isIndexed()Z

    move-result v3

    .line 345
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 346
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getInternalType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isDynamic()Z
    .locals 2

    .line 294
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda4;-><init>()V

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isIndexed()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->indexed:Z

    return v0
.end method

.method public nestedness()I
    .locals 2

    .line 287
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    return-void
.end method

.method public setIndexed(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->indexed:Z

    return-void
.end method

.method public setInternalType(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->type:Ljava/lang/String;

    return-void
.end method

.method public structIdentifier()I
    .locals 3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->internalType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->type:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;->components:Ljava/util/List;

    .line 280
    invoke-static {v1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType$$ExternalSyntheticLambda5;-><init>()V

    .line 281
    invoke-static {v1, v2}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 282
    invoke-static {}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
