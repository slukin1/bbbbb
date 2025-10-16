.class public final Lo/setSession$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJS\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lo/setSession$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Lokio/ByteString;",
        "p0",
        "Lo/setSession;",
        "b",
        "([Lokio/ByteString;)Lo/setSession;",
        "",
        "Lokio/Buffer;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSession$DropdropElements4;-><init>()V

    return-void
.end method

.method private final b(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 118
    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    .line 120
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 1127
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v12, -0x1

    .line 125
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 2127
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 130
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v7, v2

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 3123
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->b(I)B

    move-result v2

    .line 4123
    invoke-virtual {v4, v1}, Lokio/ByteString;->b(I)B

    move-result v6

    const-wide/16 v14, 0x4

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 139
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 5123
    invoke-virtual {v4, v1}, Lokio/ByteString;->b(I)B

    move-result v4

    .line 139
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    .line 6123
    invoke-virtual {v6, v1}, Lokio/ByteString;->b(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8079
    :cond_4
    iget-wide v8, v0, Lokio/Buffer;->size:J

    .line 7235
    div-long/2addr v8, v14

    add-long v8, p1, v8

    const-wide/16 v16, 0x2

    add-long v8, v8, v16

    shl-int/lit8 v2, v3, 0x1

    int-to-long v14, v2

    add-long/2addr v14, v8

    .line 147
    invoke-virtual {v0, v3}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 148
    invoke-virtual {v0, v5}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 151
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 9123
    invoke-virtual {v3, v1}, Lokio/ByteString;->b(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 152
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 10123
    invoke-virtual {v4, v1}, Lokio/ByteString;->b(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 153
    invoke-virtual {v0, v3}, Lokio/Buffer;->b(I)Lokio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_7
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 160
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 11123
    invoke-virtual {v2, v1}, Lokio/ByteString;->b(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 12123
    invoke-virtual {v5, v1}, Lokio/ByteString;->b(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 170
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 13127
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_7

    .line 15079
    :cond_a
    iget-wide v2, v10, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x4

    .line 14235
    div-long/2addr v2, v4

    add-long/2addr v2, v14

    long-to-int v3, v2

    neg-int v2, v3

    .line 176
    invoke-virtual {v0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, p8

    .line 177
    invoke-direct/range {v2 .. v10}, Lo/setSession$DropdropElements4;->b(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v8, v16

    move-object/from16 v10, v17

    goto :goto_4

    :cond_b
    move-object/from16 v17, v10

    .line 191
    move-object/from16 v10, v17

    check-cast v10, Lokio/Source;

    invoke-virtual {v0, v10}, Lokio/Buffer;->e(Lokio/Source;)J

    return-void

    .line 16127
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    .line 17127
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    move-result v6

    .line 195
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_d

    .line 18123
    invoke-virtual {v3, v8}, Lokio/ByteString;->b(I)B

    move-result v9

    .line 19123
    invoke-virtual {v4, v8}, Lokio/ByteString;->b(I)B

    move-result v10

    if-ne v9, v10, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 21079
    :cond_d
    iget-wide v8, v0, Lokio/Buffer;->size:J

    const-wide/16 v14, 0x4

    .line 20235
    div-long/2addr v8, v14

    add-long v8, p1, v8

    const-wide/16 v14, 0x2

    add-long/2addr v8, v14

    int-to-long v14, v6

    add-long/2addr v8, v14

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 206
    invoke-virtual {v0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 207
    invoke-virtual {v0, v5}, Lokio/Buffer;->b(I)Lokio/Buffer;

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    .line 22123
    invoke-virtual {v3, v1}, Lokio/ByteString;->b(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 210
    invoke-virtual {v0, v2}, Lokio/Buffer;->b(I)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 215
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    .line 23127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 216
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    return-void

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_10
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 25079
    iget-wide v1, v10, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x4

    .line 24235
    div-long/2addr v1, v3

    add-long/2addr v1, v8

    long-to-int v2, v1

    neg-int v1, v2

    .line 220
    invoke-virtual {v0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 221
    invoke-direct/range {v1 .. v9}, Lo/setSession$DropdropElements4;->b(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 230
    check-cast v10, Lokio/Source;

    invoke-virtual {v0, v10}, Lokio/Buffer;->e(Lokio/Source;)J

    return-void

    .line 118
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs b([Lokio/ByteString;)Lo/setSession;
    .locals 13

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 40
    new-array p1, v3, [Lokio/ByteString;

    filled-new-array {v3, v2}, [I

    move-result-object v0

    new-instance v2, Lo/setSession;

    invoke-direct {v2, p1, v0, v1}, Lo/setSession;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 45
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 46
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 241
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v5, p1, v2

    .line 49
    check-cast v5, Ljava/lang/Comparable;

    const/4 v6, 0x6

    invoke-static {v9, v5, v3, v3, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    .line 26127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 59
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 61
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 62
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    .line 28127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    .line 27451
    invoke-virtual {v6, v3, v2, v3, v7}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29127
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    .line 30127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 65
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 66
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    goto :goto_2

    .line 75
    :cond_6
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 31115
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, v0

    .line 31109
    invoke-direct/range {v4 .. v12}, Lo/setSession$DropdropElements4;->b(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 33079
    iget-wide v4, v0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x4

    .line 32235
    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 78
    new-array v4, v2, [I

    :goto_4
    if-ge v3, v2, :cond_7

    .line 79
    invoke-virtual {v0}, Lokio/Buffer;->t()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 82
    :cond_7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo/setSession;

    check-cast p1, [Lokio/ByteString;

    invoke-direct {v0, p1, v4, v1}, Lo/setSession;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 52
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
