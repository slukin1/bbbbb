.class public final Lo/getConvertedAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final e:[[Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    .line 16
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    new-array v4, v0, [Z

    fill-array-data v4, :array_3

    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    new-array v6, v0, [Z

    fill-array-data v6, :array_5

    new-array v7, v0, [Z

    fill-array-data v7, :array_6

    new-array v8, v0, [Z

    fill-array-data v8, :array_7

    new-array v9, v0, [Z

    fill-array-data v9, :array_8

    new-array v10, v0, [Z

    fill-array-data v10, :array_9

    new-array v0, v0, [[Z

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    sput-object v0, Lo/getConvertedAssetCode;->e:[[Z

    const/16 v0, 0x6a

    sput v0, Lo/getConvertedAssetCode;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z
    .locals 3

    .line 40
    sget v0, Lo/getConvertedAssetCode;->a:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v2, v0, 0x47

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x47

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sget-object v0, Lo/getConvertedAssetCode;->e:[[Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Cardinal;->d()I

    move-result p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    aget-object p0, v0, p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/Cardinal;->d()I

    move-result p1

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    aget-object p0, v0, p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/Cardinal;->d()I

    move-result p1

    aget-boolean p0, p0, p1

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
