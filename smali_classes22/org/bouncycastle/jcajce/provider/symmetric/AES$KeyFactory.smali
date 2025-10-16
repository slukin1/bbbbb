.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactory"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x1c55a506b579f8cL

.field private static c:I = 0x6b579f8c

.field private static e:C = '\ubcf5'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x4

    .line 65354
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const v7, 0x154a9021

    cmp-long v8, v3, v5

    add-int v3, v8, v7

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x6c8e

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->d([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x22c1s
        0x4a90s
        -0x71ebs
        -0x2494s
    .end array-data

    :array_2
    .array-data 2
        -0x370cs
        0x219as
        0xec7s
    .end array-data
.end method

.method private static d([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->$11:I

    rem-int/2addr v5, v3

    const/4 v7, 0x4

    if-nez v5, :cond_0

    rem-int v5, v7, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_1

    .line 127
    sget v5, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/2addr v5, v7

    .line 108
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v7

    .line 111
    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/2addr v11, v7

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v11, v6, v10

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v11, v5

    div-int/2addr v11, v12

    int-to-char v5, v11

    aput-char v5, v8, v10

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v10

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v11, v2, v11

    aget-char v10, v6, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    sget-wide v12, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->a:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v12, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->c:I

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-long v12, v13

    xor-long/2addr v10, v12

    sget-char v12, Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;->e:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    int-to-long v12, v12

    xor-long/2addr v10, v12

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method
