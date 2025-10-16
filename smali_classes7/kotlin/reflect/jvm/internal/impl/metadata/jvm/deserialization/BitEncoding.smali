.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 65354
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_2

    :cond_2
    aput-object v11, v10, v12

    :goto_2
    const-string v12, "decode7to8"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "dropMarker"

    const-string v15, "decodeBytes"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "encode8to7"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    aput-object v11, v10, v7

    goto :goto_3

    :cond_3
    aput-object v12, v10, v7

    goto :goto_3

    :cond_4
    aput-object v13, v10, v7

    goto :goto_3

    :cond_5
    aput-object v14, v10, v7

    goto :goto_3

    :cond_6
    aput-object v15, v10, v7

    goto :goto_3

    :cond_7
    aput-object v16, v10, v7

    goto :goto_3

    :cond_8
    aput-object v17, v10, v7

    goto :goto_3

    :cond_9
    aput-object v18, v10, v7

    :goto_3
    packed-switch v0, :pswitch_data_0

    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_0
    aput-object v12, v10, v9

    goto :goto_4

    :pswitch_1
    aput-object v13, v10, v9

    goto :goto_4

    :pswitch_2
    aput-object v14, v10, v9

    goto :goto_4

    :pswitch_3
    aput-object v15, v10, v9

    goto :goto_4

    :pswitch_4
    aput-object v16, v10, v9

    goto :goto_4

    :pswitch_5
    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_6
    aput-object v17, v10, v9

    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a(I)V

    .line 199
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 200
    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    if-nez p0, :cond_1

    const/16 v0, 0xa

    .line 201
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 12

    const/4 v0, 0x7

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a(I)V

    .line 179
    :cond_0
    array-length v1, p0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_3

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    aget-object v1, p0, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    const v4, 0xffff

    if-ne v1, v4, :cond_3

    .line 185
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    const/16 v1, 0xb

    .line 189
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a(I)V

    .line 1210
    :cond_4
    array-length v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v6, p0, v4

    .line 1212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1215
    :cond_5
    new-array v1, v5, [B

    .line 1217
    array-length v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v8, p0, v6

    .line 1218
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    .line 1219
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-ge p0, v5, :cond_8

    .line 2115
    aget-byte v4, v1, p0

    add-int/lit8 v4, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    mul-int/lit8 v5, v5, 0x7

    .line 3247
    div-int/2addr v5, v2

    .line 3249
    new-array p0, v5, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v0, v5, :cond_a

    .line 3260
    aget-byte v6, v1, v2

    add-int/lit8 v7, v2, 0x1

    .line 3262
    aget-byte v8, v1, v7

    add-int/lit8 v9, v4, 0x1

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v4

    const/4 v10, 0x1

    shl-int v11, v10, v9

    sub-int/2addr v11, v10

    and-int/2addr v8, v11

    rsub-int/lit8 v10, v4, 0x7

    shl-int/2addr v8, v10

    add-int/2addr v6, v8

    int-to-byte v6, v6

    .line 3263
    aput-byte v6, p0, v0

    const/4 v6, 0x6

    if-ne v4, v6, :cond_9

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v2, v7

    move v4, v9

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-object p0
.end method
