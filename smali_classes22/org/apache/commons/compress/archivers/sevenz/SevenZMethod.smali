.class public final enum Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;


# instance fields
.field private final id:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v4, "COPY"

    invoke-direct {v3, v4, v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/4 v1, 0x3

    .line 40
    new-array v4, v1, [B

    fill-array-data v4, :array_0

    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v6, "LZMA"

    invoke-direct {v5, v6, v0, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 42
    new-array v4, v0, [B

    const/16 v6, 0x21

    aput-byte v6, v4, v2

    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 44
    new-array v4, v1, [B

    fill-array-data v4, :array_1

    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v9, "DEFLATE"

    invoke-direct {v7, v9, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 49
    new-array v4, v1, [B

    fill-array-data v4, :array_2

    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v10, "DEFLATE64"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 51
    new-array v4, v1, [B

    fill-array-data v4, :array_3

    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v12, "BZIP2"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 56
    new-array v4, v11, [B

    fill-array-data v4, :array_4

    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v14, "AES256SHA256"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 61
    new-array v4, v11, [B

    fill-array-data v4, :array_5

    new-instance v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v15, "BCJ_X86_FILTER"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 66
    new-array v4, v11, [B

    fill-array-data v4, :array_6

    new-instance v15, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v13, "BCJ_PPC_FILTER"

    const/16 v8, 0x8

    invoke-direct {v15, v13, v8, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v15, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 71
    new-array v4, v11, [B

    fill-array-data v4, :array_7

    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v8, "BCJ_IA64_FILTER"

    const/16 v1, 0x9

    invoke-direct {v13, v8, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 76
    new-array v4, v11, [B

    fill-array-data v4, :array_8

    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v1, "BCJ_ARM_FILTER"

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 81
    new-array v1, v11, [B

    fill-array-data v1, :array_9

    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v2, "BCJ_ARM_THUMB_FILTER"

    const/16 v0, 0xb

    invoke-direct {v4, v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 86
    new-array v1, v11, [B

    fill-array-data v1, :array_a

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v0, "BCJ_SPARC_FILTER"

    const/16 v11, 0xc

    invoke-direct {v2, v0, v11, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/4 v0, 0x1

    .line 91
    new-array v1, v0, [B

    const/16 v16, 0x0

    const/16 v17, 0x3

    aput-byte v17, v1, v16

    new-instance v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const-string v0, "DELTA_FILTER"

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v11, v0, v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/16 v0, 0xe

    .line 36
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    aput-object v3, v0, v16

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    aput-object v7, v0, v17

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    const/16 v1, 0x9

    aput-object v13, v0, v1

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v1, 0xb

    aput-object v4, v0, v1

    const/16 v1, 0xc

    aput-object v18, v0, v1

    aput-object v11, v0, v2

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    return-void
.end method

.method static byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 5

    .line 106
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 107
    iget-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    .line 36
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object v0
.end method


# virtual methods
.method final getId()[B
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 101
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
