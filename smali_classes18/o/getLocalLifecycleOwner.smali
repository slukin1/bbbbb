.class public final Lo/getLocalLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLocalLifecycleOwner;->a:[B

    .line 33
    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getLocalLifecycleOwner;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0, p0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 12164
    iget p0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v1, 0x9

    if-gt v1, p0, :cond_1

    .line 12165
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 14262
    iget-object p0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    .line 15164
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v2, 0x14

    if-gt v2, v1, :cond_0

    .line 15165
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 54
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 16040
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 13040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 187
    sget-object v0, Lo/getLocalLifecycleOwner;->b:[Ljava/lang/String;

    aget-object p0, v0, p0

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    .line 195
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p2, v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    array-length p2, p4

    :goto_1
    if-lez p2, :cond_1

    add-int/lit8 p3, p2, -0x1

    .line 198
    aget p3, p4, p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 202
    aget p5, p4, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p5, v0, v1

    const-string p5, ".%02X"

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0, p0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 95
    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 96
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v4

    if-ne v4, v6, :cond_0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 1152
    :cond_0
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v5

    if-ltz v3, :cond_1

    .line 2164
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-gt v3, v4, :cond_1

    .line 2165
    iput v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 108
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    const/4 p0, 0x4

    add-int/2addr v2, p0

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    .line 110
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 111
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 114
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 116
    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 119
    :cond_3
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    const/16 v3, 0xf

    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 122
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 125
    :cond_4
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 127
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 128
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x4f

    .line 129
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 133
    :cond_5
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_f

    .line 138
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x10

    .line 139
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    .line 140
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez p0, :cond_8

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-lez p0, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_4

    .line 8040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 153
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    .line 154
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 155
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 156
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    .line 157
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 159
    invoke-virtual {v0, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 11040
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10040
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9040
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5055
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports rectangular video object layer shape."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4055
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input: VOL not found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 66
    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .locals 4

    .line 216
    sget-object v0, Lo/getLocalLifecycleOwner;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 217
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static c([BI)Z
    .locals 4

    .line 281
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lo/getLocalLifecycleOwner;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    sget-object v1, Lo/getLocalLifecycleOwner;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 285
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0}, Lo/getLocalLifecycleOwner;->c([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 242
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v3, Lo/getLocalLifecycleOwner;->a:[B

    array-length v4, v3

    add-int/2addr v2, v4

    .line 17264
    array-length v4, p0

    array-length v3, v3

    :goto_0
    sub-int v5, v4, v3

    const/4 v6, -0x1

    if-gt v2, v5, :cond_3

    .line 17266
    invoke-static {p0, v2}, Lo/getLocalLifecycleOwner;->c([BI)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v6, :cond_1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    array-length v5, p0

    :goto_3
    sub-int/2addr v5, v4

    .line 249
    new-array v6, v5, [B

    .line 250
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static e(III)Ljava/lang/String;
    .locals 2

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 175
    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
