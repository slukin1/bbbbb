.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private final transient f:Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->e:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->f:Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->c:[Ljava/lang/Object;

    .line 301
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    return-void
.end method

.method private static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 158
    aget-object v0, p0, v2

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p0, v4

    .line 160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x80

    const/16 v11, 0xf

    const-wide/32 v12, -0x3361d2af

    const/4 v14, -0x1

    if-gt v1, v6, :cond_6

    .line 172
    new-array v1, v1, [B

    .line 173
    invoke-static {v1, v14}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    shl-int/lit8 v15, v6, 0x1

    shl-int/lit8 v7, v14, 0x1

    .line 181
    aget-object v16, p0, v15

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    xor-int/2addr v15, v4

    .line 182
    aget-object v15, p0, v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 183
    invoke-static {v2, v15}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v8, v4

    mul-long v8, v8, v12

    long-to-int v4, v8

    .line 1051
    invoke-static {v4, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    int-to-long v8, v4

    const-wide/32 v17, 0x1b873593

    mul-long v8, v8, v17

    long-to-int v4, v8

    :goto_1
    and-int/2addr v4, v5

    .line 186
    aget-byte v8, v1, v4

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_2

    int-to-byte v8, v7

    .line 188
    aput-byte v8, v1, v4

    if-ge v14, v6, :cond_1

    .line 199
    aput-object v2, p0, v7

    xor-int/lit8 v2, v7, 0x1

    .line 200
    aput-object v15, p0, v2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 190
    :cond_2
    aget-object v9, p0, v8

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v3, v8, 0x1

    .line 191
    aget-object v4, p0, v3

    .line 193
    new-instance v7, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v2, v15, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    aput-object v15, p0, v3

    move-object v3, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v14, v0, :cond_5

    return-object v1

    .line 204
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    return-object v2

    :cond_6
    const v2, 0x8000

    if-gt v1, v2, :cond_c

    .line 212
    new-array v1, v1, [S

    .line 213
    invoke-static {v1, v14}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    shl-int/lit8 v6, v2, 0x1

    shl-int/lit8 v7, v4, 0x1

    .line 221
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    .line 222
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 223
    invoke-static {v8, v6}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v12

    long-to-int v10, v9

    .line 2051
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v14, 0x1b873593

    mul-long v9, v9, v14

    long-to-int v10, v9

    :goto_4
    and-int v9, v10, v5

    .line 226
    aget-short v10, v1, v9

    const v14, 0xffff

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_8

    int-to-short v10, v7

    .line 228
    aput-short v10, v1, v9

    if-ge v4, v2, :cond_7

    .line 239
    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    .line 240
    aput-object v6, p0, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 230
    :cond_8
    aget-object v14, p0, v10

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    xor-int/lit8 v3, v10, 0x1

    .line 231
    aget-object v7, p0, v3

    .line 233
    new-instance v9, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v9, v8, v6, v7}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    aput-object v6, p0, v3

    move-object v3, v9

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v9, 0x1

    goto :goto_4

    :cond_a
    if-ne v4, v0, :cond_b

    return-object v1

    .line 244
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    return-object v2

    .line 249
    :cond_c
    new-array v1, v1, [I

    .line 250
    invoke-static {v1, v14}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_10

    shl-int/lit8 v6, v4, 0x1

    shl-int/lit8 v7, v2, 0x1

    .line 258
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    .line 259
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    invoke-static {v8, v6}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v12

    long-to-int v10, v9

    .line 3051
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v17, 0x1b873593

    mul-long v9, v9, v17

    long-to-int v10, v9

    :goto_7
    and-int v9, v10, v5

    .line 263
    aget v10, v1, v9

    if-ne v10, v14, :cond_e

    .line 265
    aput v7, v1, v9

    if-ge v2, v4, :cond_d

    .line 276
    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    .line 277
    aput-object v6, p0, v7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 267
    :cond_e
    aget-object v15, p0, v10

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    xor-int/lit8 v3, v10, 0x1

    .line 268
    aget-object v7, p0, v3

    .line 270
    new-instance v9, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v9, v8, v6, v7}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    aput-object v6, p0, v3

    move-object v3, v9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v10, v9, 0x1

    goto :goto_7

    :cond_10
    if-ne v2, v0, :cond_11

    return-object v1

    .line 281
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    return-object v2
.end method

.method static b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$DropdropElements4;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$DropdropElements4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 106
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->e:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 110
    aget-object p0, p1, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    invoke-static {p0, p2}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 114
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->b(II)I

    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->c(I)I

    move-result v2

    .line 121
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 123
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 124
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 125
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    if-eqz p2, :cond_2

    .line 129
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->c:Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    .line 130
    aget-object p0, v2, v0

    .line 131
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    shl-int/lit8 v0, p2, 0x1

    .line 132
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 136
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static d(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$DropdropElements4;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 486
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method final b()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 4336
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4337
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4342
    :cond_3
    instance-of v2, v0, [B

    const-wide/32 v5, 0x1b873593

    const/16 v7, 0xf

    const-wide/32 v8, -0x3361d2af

    if-eqz v2, :cond_6

    .line 4343
    move-object v2, v0

    check-cast v2, [B

    .line 4344
    array-length v10, v2

    .line 4345
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    mul-long v11, v11, v8

    long-to-int v0, v11

    .line 5051
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v5

    long-to-int v0, v7

    :goto_1
    add-int/lit8 v5, v10, -0x1

    and-int/2addr v0, v5

    .line 4347
    aget-byte v5, v2, v0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 4350
    :cond_4
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 4351
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4354
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 4355
    move-object v2, v0

    check-cast v2, [S

    .line 4356
    array-length v10, v2

    .line 4357
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    mul-long v11, v11, v8

    long-to-int v0, v11

    .line 6051
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v5

    long-to-int v0, v7

    :goto_2
    add-int/lit8 v5, v10, -0x1

    and-int/2addr v0, v5

    .line 4359
    aget-short v5, v2, v0

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    goto :goto_0

    .line 4362
    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 4363
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4367
    :cond_9
    check-cast v0, [I

    .line 4368
    array-length v2, v0

    .line 4369
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    long-to-int v8, v10

    .line 7051
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    long-to-int v5, v7

    :goto_3
    add-int/lit8 v6, v2, -0x1

    and-int/2addr v5, v6

    .line 4371
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    .line 4374
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 4375
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p1

    :goto_5
    return-object v3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->i:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 591
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
