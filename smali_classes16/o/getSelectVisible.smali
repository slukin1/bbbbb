.class public final Lo/getSelectVisible;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/setBottomTip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBottomTip<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    .line 678
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 681
    invoke-virtual {p2}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v4

    .line 682
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    .line 677
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 684
    new-instance v0, Lo/setBottomTip;

    invoke-direct {v0, p1, p2}, Lo/setBottomTip;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    iput-object v0, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 6

    .line 2725
    iget-object v0, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    .line 3749
    iget-object v0, v0, Lo/setBottomTip;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 2725
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 2726
    iget-object v1, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    .line 4750
    iget-object v1, v1, Lo/setBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 2726
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 2728
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    .line 2730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2734
    iget-object v1, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    .line 5750
    iget-object v1, v1, Lo/setBottomTip;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 2734
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 2733
    :cond_1
    iget-object v0, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    .line 6749
    iget-object v0, v0, Lo/setBottomTip;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 2733
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2738
    :cond_2
    invoke-virtual {p1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 2742
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2741
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2740
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 674
    check-cast p2, Ljava/util/Map;

    .line 8700
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 674
    check-cast p2, Ljava/util/Map;

    .line 9704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V
    .locals 2

    .line 674
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 10710
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10711
    iget-object v1, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V
    .locals 4

    .line 674
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 11718
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 12636
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 11718
    check-cast p3, [Ljava/util/Map$Entry;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;)V

    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 11719
    iget-object v3, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    invoke-virtual {v3, p1, p2, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 674
    check-cast p1, Ljava/util/Map;

    .line 12687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 3

    .line 674
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 13693
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13694
    iget-object v2, p0, Lo/getSelectVisible;->b:Lo/setBottomTip;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    check-cast p1, Ljava/util/Map;

    .line 14745
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
