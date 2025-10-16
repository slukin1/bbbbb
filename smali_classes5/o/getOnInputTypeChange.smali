.class final Lo/getOnInputTypeChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnKeyboardMarketPriceClick;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/getOnOtoPriceChanged$DropdropElements3<",
            "**>;"
        }
    .end annotation

    .line 46
    check-cast p1, Lo/getOnOtoPriceChanged;

    .line 1229
    iget-object p1, p1, Lo/getOnOtoPriceChanged;->d:Lo/getOnOtoPriceChanged$DropdropElements3;

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2096
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 2097
    check-cast p3, Lo/getOnOtoPriceChanged;

    .line 2099
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2103
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3157
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    iget-object p1, p3, Lo/getOnOtoPriceChanged;->d:Lo/getOnOtoPriceChanged$DropdropElements3;

    const/4 p1, 0x0

    .line 4114
    iget-object p2, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v0

    .line 12212
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    const/4 v1, 0x0

    .line 13220
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 5225
    iget-boolean p1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6077
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 6078
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 6079
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7225
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    if-nez v0, :cond_1

    .line 8212
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 11225
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    if-eqz v0, :cond_2

    .line 9074
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9075
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 10230
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method
