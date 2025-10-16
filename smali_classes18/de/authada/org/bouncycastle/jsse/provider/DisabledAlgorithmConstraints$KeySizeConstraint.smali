.class Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;
.super Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$Constraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeySizeConstraint"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x1c55a506b579f8cL

.field private static b:C = '\u9f8c'

.field private static c:I = -0xdb097d2

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final constraint:I

.field private final op:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$Constraint;-><init>(Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$1;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->op:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    iput p2, p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->constraint:I

    return-void
.end method

.method private checkKeySize(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-gtz p1, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->op:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    iget v3, p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->constraint:I

    invoke-static {v1, p1, v3}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->eval(Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;II)Z

    move-result p1

    xor-int/2addr p1, v2

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->a:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->c:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->b:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->$10:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static getKeySize(Ljava/security/AlgorithmParameters;)I
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    div-int/lit8 v8, v4, 0x60

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    const/16 v4, 0x63

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v4, 0x1de4

    rem-int/2addr v4, v2

    int-to-char v10, v4

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v8, v4, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_5

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x363a

    int-to-char v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_1
    const-string v2, "DiffieHellman"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-class v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/DHParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    :try_start_1
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    :try_start_2
    const-class v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;
    :try_end_2
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xd

    div-int/2addr v1, v5

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    :try_start_3
    const-class v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;
    :try_end_3
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_4

    :goto_1
    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    rem-int/2addr v1, v0

    :try_start_4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0
    :try_end_4
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catch_0
    :cond_4
    const/4 p0, -0x1

    return p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x93cs
        -0x41c5s
        0x3b64s
        -0x8cas
    .end array-data

    :array_2
    .array-data 2
        -0x2695s
        -0x3ac1s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x93cs
        -0x41c5s
        0x3b64s
        -0x8cas
    .end array-data

    :array_5
    .array-data 2
        -0x2695s
        -0x3ac1s
    .end array-data
.end method

.method private static getKeySize(Ljava/security/Key;)I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    instance-of v2, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    instance-of v2, p0, Ljava/security/interfaces/ECKey;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v2, p0, Ljava/security/interfaces/DSAKey;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/security/interfaces/DSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljavax/crypto/interfaces/DHKey;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    check-cast p0, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v2, p0, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    check-cast p0, Ljavax/crypto/SecretKey;

    const-string v1, "RAW"

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    const v2, 0xfffffff

    if-le v1, v2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    instance-of p0, p0, Ljava/security/interfaces/RSAKey;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method permits(Ljava/security/AlgorithmParameters;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->getKeySize(Ljava/security/AlgorithmParameters;)I

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->checkKeySize(I)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method permits(Ljava/security/Key;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->d:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->getKeySize(Ljava/security/Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$KeySizeConstraint;->checkKeySize(I)Z

    move-result p1

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method
