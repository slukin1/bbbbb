.class public final Lo/setInputText$copydefault;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/util/Map<",
            "**>;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1334
    const-string v0, "type.googleapis.com/google.protobuf.Struct"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 12

    .line 3379
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3638
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    .line 3640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 3381
    invoke-virtual {p1}, Lo/setRightUnit;->h()V

    goto :goto_0

    .line 3643
    :cond_1
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v8, v3

    .line 3645
    :goto_1
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v9

    if-eq v9, v4, :cond_4

    if-eq v9, v5, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 4194
    iget-object v10, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 3430
    invoke-virtual {v10}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 3431
    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 3432
    invoke-virtual {p1, v9, v10, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 3388
    :cond_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 3387
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 3649
    :cond_4
    invoke-virtual {p1, v6, v7}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    if-eqz v3, :cond_0

    .line 3392
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3650
    :cond_5
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    return-object v0
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 7

    .line 1334
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 6354
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6355
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 6356
    sget-object v6, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 6075
    invoke-static {v3, v6}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result v6

    invoke-virtual {p1, v6}, Lo/setRightIc;->e(I)V

    add-int/2addr v2, v4

    .line 6357
    invoke-virtual {p1, v2}, Lo/setRightIc;->e(I)V

    .line 6358
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 6359
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1, v5, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 7

    .line 1334
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 8369
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 8636
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 8369
    check-cast p2, [Ljava/util/Map$Entry;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;)V

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 8066
    iget-object v4, p1, Lo/setSelectVisible;->d:Lokio/Buffer;

    .line 9079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    long-to-int v5, v4

    .line 8066
    iget-object v4, p1, Lo/setSelectVisible;->b:[B

    array-length v4, v4

    iget v6, p1, Lo/setSelectVisible;->e:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v4

    .line 8371
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 8372
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 10066
    iget-object v2, p1, Lo/setSelectVisible;->d:Lokio/Buffer;

    .line 11079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    long-to-int v3, v2

    .line 10066
    iget-object v2, p1, Lo/setSelectVisible;->b:[B

    array-length v2, v2

    iget v6, p1, Lo/setSelectVisible;->e:I

    sub-int/2addr v2, v6

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 8373
    invoke-virtual {p1, v3}, Lo/setSelectVisible;->a(I)V

    .line 8374
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 12204
    sget-object v3, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {v4, v2}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result v2

    invoke-virtual {p1, v2}, Lo/setSelectVisible;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1334
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14344
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14345
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 14346
    sget-object v1, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    .line 14134
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-static {v4, v1}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result v1

    invoke-static {v1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result v1

    .line 14346
    sget-object v3, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {v2}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1334
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 16651
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 16652
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16654
    check-cast v1, Ljava/util/Map$Entry;

    .line 16652
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16397
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16654
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
