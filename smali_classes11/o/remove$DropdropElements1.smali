.class Lo/remove$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/remove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[I = null

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/remove$DropdropElements1;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x37e861ab
        -0x37346525
        0x4f0f043d
        0x2de3d97
        -0x25d50dd0
        0x6b59df30
        0x53a918c
        -0x7f3dcec5
        -0x739786c2
        0x3e576768
        0x268cb642
        -0x291a497c
        0x77969576
        -0x1917126d
        0x23595c7f
        0x159fe284
        -0x3db399bd
        -0x1f855a46
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/remove$DropdropElements1;->a:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 148
    sget v9, Lo/remove$DropdropElements1;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/remove$DropdropElements1;->$10:I

    rem-int/2addr v9, v1

    .line 97
    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 148
    sget v12, Lo/remove$DropdropElements1;->$10:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/remove$DropdropElements1;->$11:I

    rem-int/2addr v12, v1

    .line 97
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/remove$DropdropElements1;->a:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lo/remove$DropdropElements1;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/remove$DropdropElements1;->$10:I

    rem-int/2addr v5, v1

    .line 100
    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 148
    sget v11, Lo/remove$DropdropElements1;->$11:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/remove$DropdropElements1;->$10:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method static eP_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lo/remove$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove$DropdropElements1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    sget v1, Lo/remove$DropdropElements1;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove$DropdropElements1;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static eQ_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    sget p0, Lo/remove$DropdropElements1;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/remove$DropdropElements1;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static eR_(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/remove$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove$DropdropElements1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/remove$DropdropElements1;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/remove$DropdropElements1;->d:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static eS_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 5

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/remove$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove$DropdropElements1;->b:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    add-int/2addr v1, v2

    const v3, 0x58f986dc

    const v4, 0x6959757d

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/remove$DropdropElements1;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget p0, Lo/remove$DropdropElements1;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/remove$DropdropElements1;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-void
.end method

.method static eT_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 7

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/remove$DropdropElements1;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove$DropdropElements1;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v6, 0x16

    rem-int/2addr v6, v5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/remove$DropdropElements1;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/remove$DropdropElements1;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_0
    sget p0, Lo/remove$DropdropElements1;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/remove$DropdropElements1;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 4
        -0x64581f23
        0x3fdb812c
        0x45de0194
        -0x3efcea
        0x70e1579d
        -0x1955db19
    .end array-data

    :array_1
    .array-data 4
        -0x64581f23
        0x3fdb812c
        0x45de0194
        -0x3efcea
        0x70e1579d
        -0x1955db19
    .end array-data
.end method
