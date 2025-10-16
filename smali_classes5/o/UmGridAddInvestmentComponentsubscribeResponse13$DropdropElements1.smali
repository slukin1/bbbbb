.class final Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridAddInvestmentComponentsubscribeResponse13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static h:[C = null

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

.field private b:Z

.field private final c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

.field private final d:Z

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->h:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x104cs
        -0x1029s
        -0x1028s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 8

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p2, :cond_2

    xor-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    sget p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p2, p1, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x5

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr v1, v1

    .line 1084
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 538
    :cond_2
    :goto_1
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 524
    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 3070
    :try_start_0
    invoke-static {}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 527
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    filled-new-array {v6, v0, v6, v6}, [I

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->k([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    sget p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p2, v1

    rem-int/2addr v1, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 529
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    xor-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_7

    .line 538
    sget p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    rem-int/2addr v1, v1

    :goto_3
    move-object v3, v2

    move-object v4, v3

    .line 534
    :goto_4
    iput-boolean p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->d:Z

    .line 535
    iput-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;

    .line 536
    iput-object v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->f:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_6

    .line 537
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_6
    iput-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->g:Ljava/security/SecureRandom;

    .line 538
    new-instance p2, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    return-void

    .line 4039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v5

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v6

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v7

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v1

    const v4, -0x32373dec

    const v3, 0x32373dec

    invoke-static/range {v1 .. v7}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p3, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p4

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p4, p4

    or-int/2addr p4, v0

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v2

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    add-int v0, p3, p2

    add-int/2addr v0, p5

    const v2, 0x1fb13967

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, -0x57bc0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int p3, p3, v2

    const v4, -0x8ff255e

    add-int/2addr p3, v4

    mul-int p2, p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p3, v5

    mul-int/lit16 p4, p4, 0x11a

    add-int/2addr p3, p4

    const p2, -0x641b8195

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const p2, -0x9f04ff3

    mul-int p6, p6, p2

    add-int/2addr p3, p6

    const p2, 0x7ae9e4f0

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int p3, p3, p3

    const/high16 p0, -0x60640000

    mul-int p3, p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/io/DataInputStream;

    const/4 v1, 0x2

    .line 729
    rem-int v2, v1, v1

    sget v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 718
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 719
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 719
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    if-ge v0, v1, :cond_3

    .line 722
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 723
    new-instance p0, Lo/UmGridTerminalCpsDialog;

    invoke-direct {p0}, Lo/UmGridTerminalCpsDialog;-><init>()V

    .line 8047
    const-string v0, "exo_len"

    .line 9097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lo/UmGridTerminalCpsDialog;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/UmGridTerminalCpsDialog;

    .line 725
    sget-object v0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 10056
    iget-object v4, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->d:Ljava/util/Map;

    invoke-static {v4, p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->e(Ljava/util/Map;Lo/UmGridTerminalCpsDialog;)Ljava/util/Map;

    move-result-object p0

    .line 10057
    iget-object v4, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->d:Ljava/util/Map;

    invoke-static {v4, p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    sget p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 10060
    :cond_2
    new-instance v0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    invoke-direct {v0, p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Ljava/io/DataInputStream;)Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    move-result-object v0

    .line 729
    :goto_1
    new-instance p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    invoke-direct {p0, v2, v3, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;-><init>(ILjava/lang/String;Lo/UmGridAddInvestmentComponentsubscribeResponse17;)V

    return-object p0
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 650
    :try_start_0
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->c()Ljava/io/OutputStream;

    move-result-object v2

    .line 651
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->a:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    if-nez v3, :cond_0

    .line 652
    new-instance v3, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->a:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v3, v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 691
    sget v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v2, v0

    .line 656
    :goto_0
    :try_start_1
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->a:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    .line 657
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 660
    iget-boolean v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->d:Z

    .line 661
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 663
    iget-boolean v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    .line 664
    new-array v4, v4, [B

    .line 665
    iget-object v6, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->g:Ljava/security/SecureRandom;

    move-object v7, v6

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 666
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 667
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    :try_start_3
    iget-object v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;

    move-object v7, v4

    check-cast v7, Ljavax/crypto/Cipher;

    iget-object v7, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 670
    check-cast v7, Ljava/security/Key;

    invoke-virtual {v4, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 675
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v6, Ljavax/crypto/CipherOutputStream;

    iget-object v7, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;

    invoke-direct {v6, v2, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 672
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 678
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 680
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 684
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 685
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    .line 25132
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 25134
    iget-object p1, p1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 691
    :cond_2
    sget v4, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v4, v0

    .line 680
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 681
    invoke-static {v4, v3}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse14;Ljava/io/DataOutputStream;)V

    .line 682
    invoke-static {v4, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse14;I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v2, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_4

    .line 691
    sget v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 27706
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 691
    throw p1

    .line 27706
    :cond_3
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 691
    :catch_2
    :cond_4
    throw p1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;

    const/4 v3, 0x1

    .line 593
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object v5, p0, v3

    check-cast v5, Ljava/util/HashMap;

    const/4 v6, 0x2

    aget-object v7, p0, v6

    check-cast v7, Landroid/util/SparseArray;

    .line 641
    rem-int v8, v6, v6

    .line 18706
    sget v8, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v8, v6

    .line 593
    iget-object v8, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    .line 11056
    iget-object v9, v8, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v8, v8, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 18706
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v0, v6

    return-object v4

    :cond_0
    const/4 v8, 0x0

    .line 599
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v10, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    .line 13151
    iget-object v11, v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13152
    iget-object v11, v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 13153
    iget-object v11, v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    iget-object v12, v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12147
    :cond_1
    new-instance v11, Ljava/io/FileInputStream;

    iget-object v10, v10, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 599
    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 600
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 601
    :try_start_1
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    if-ltz v11, :cond_8

    if-gt v11, v6, :cond_8

    .line 606
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    .line 608
    iget-object v8, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_2

    .line 641
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v0, v6

    .line 14706
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_2
    const/16 v8, 0x10

    .line 611
    :try_start_3
    new-array v8, v8, [B

    .line 612
    invoke-virtual {v10, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 613
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :try_start_4
    iget-object v8, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;

    iget-object v13, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->f:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v13, Ljava/security/Key;

    invoke-virtual {v8, v6, v13, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :try_start_5
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v12, Ljavax/crypto/CipherInputStream;

    iget-object v2, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e:Ljavax/crypto/Cipher;

    invoke-direct {v12, v9, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v8, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v8

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 617
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 620
    :cond_3
    iget-boolean v8, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->d:Z

    if-eqz v8, :cond_4

    .line 621
    iput-boolean v3, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    .line 624
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    .line 627
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v0

    aput-object v10, v13, v3

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v16

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v17

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v18

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v12

    const v15, -0x69df46bb

    const v14, 0x69df46bc

    invoke-static/range {v12 .. v18}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 628
    iget-object v13, v12, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget v13, v12, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    iget-object v14, v12, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    invoke-static {v12, v11}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse14;I)I

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 632
    :cond_5
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 633
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-ne v2, v9, :cond_7

    if-eqz v0, :cond_7

    .line 18706
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v0, v6

    .line 16706
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v4

    .line 17706
    :cond_7
    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return-object v1

    .line 641
    :cond_8
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_9

    .line 18706
    :try_start_8
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :cond_9
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    .line 641
    throw v0

    :catch_5
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_4

    :catch_6
    nop

    move-object v8, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v8, :cond_a

    if-eqz v8, :cond_a

    .line 19706
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 643
    :catch_7
    :cond_a
    throw v0

    :catch_8
    nop

    :goto_5
    if-eqz v8, :cond_b

    .line 18706
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v0, v6

    if-eqz v8, :cond_b

    .line 20706
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 641
    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v0, v6

    :catch_9
    :cond_b
    return-object v1
.end method

.method private static d(ILjava/io/DataInputStream;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v5

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v6

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v7

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v1

    const v4, -0x69df46bb

    const v3, 0x69df46bc

    invoke-static/range {v1 .. v7}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    return-object p0
.end method

.method private static e(Lo/UmGridAddInvestmentComponentsubscribeResponse14;I)I
    .locals 4

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 699
    iget v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    .line 700
    rem-int/lit8 v1, v1, 0x7e

    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 699
    :cond_0
    iget v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    mul-int/lit8 v1, v1, 0x1f

    .line 700
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v0, :cond_1

    .line 5068
    :goto_0
    iget-object p0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 6073
    const-string p1, "exo_len"

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3}, Lo/UmGridAddInvestmentComponentvalidateInput11;->c(Ljava/lang/String;J)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    xor-long/2addr p0, v2

    long-to-int p1, p0

    add-int/2addr v1, p1

    .line 705
    sget p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 7068
    iget-object p0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static e(Lo/UmGridAddInvestmentComponentsubscribeResponse14;Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 740
    iget v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 741
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21068
    iget-object p0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 742
    invoke-static {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse17;Ljava/io/DataOutputStream;)V

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 740
    :cond_0
    iget v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 741
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21068
    iget-object p0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 742
    invoke-static {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse17;Ljava/io/DataOutputStream;)V

    :goto_0
    sget p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static k([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->h:[C

    if-eqz v8, :cond_2

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 180
    sget v12, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$11:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$10:I

    rem-int/2addr v12, v0

    const-wide v13, 0x693343e01342ef94L    # 5.760355369463613E198

    if-eqz v12, :cond_0

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    sub-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    rem-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move-object v15, v1

    .line 170
    aget-char v0, v8, v11

    int-to-long v0, v0

    xor-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    move-object v1, v15

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move-object v15, v1

    move-object v8, v10

    goto :goto_2

    :cond_2
    move-object v15, v1

    .line 171
    :goto_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_6

    .line 220
    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 177
    new-array v1, v5, [C

    move-object v3, v15

    .line 180
    iput v4, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move-object v3, v15

    .line 177
    new-array v1, v5, [C

    .line 180
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_3
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v9, v5, :cond_5

    .line 181
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_4

    .line 180
    sget v9, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 182
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    .line 184
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    .line 187
    :goto_4
    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v1, v8

    .line 180
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v9, v4

    iput v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sget v9, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$10:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v3, v15

    :goto_5
    if-lez v7, :cond_7

    .line 195
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_9

    .line 204
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_6
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 207
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_6

    :cond_8
    move-object v0, v1

    :cond_9
    if-lez v6, :cond_a

    .line 215
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_7
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v1, v5, :cond_a

    .line 216
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 215
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v1, v4

    iput v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_7

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_0

    .line 28061
    iget-object v1, v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28062
    iget-object v0, v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 28061
    :cond_0
    iget-object v1, v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28062
    iget-object v0, v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 553
    throw v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 575
    iget-boolean v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b(Ljava/util/HashMap;)V

    .line 575
    sget p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/UmGridAddInvestmentComponentsubscribeResponse14;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 588
    rem-int p2, p1, p1

    sget p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v0, p2, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 569
    invoke-direct {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c(Ljava/util/HashMap;)V

    .line 570
    iput-boolean v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    return-void
.end method

.method public final b(Lo/UmGridAddInvestmentComponentsubscribeResponse14;)V
    .locals 2

    const/4 p1, 0x2

    .line 583
    rem-int v0, p1, p1

    sget v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(J)V
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    rem-int/2addr v1, v0

    .line 559
    iget-boolean v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 560
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v7

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v8

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v9

    invoke-static {}, Lo/DataBlockWrapperaddOwner1;->d()I

    move-result v3

    const v6, -0x32373dec

    const v5, 0x32373dec

    invoke-static/range {v3 .. v9}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 562
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 563
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    .line 31061
    iget-object p2, p1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 31062
    iget-object p1, p1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 563
    sget p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v1, v1, 0x5

    :cond_0
    sget p1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5b

    div-int/2addr p1, v10

    :cond_1
    return-void

    .line 30084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    sget v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->c:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    .line 29056
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 548
    sget v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->i:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;->j:I

    rem-int/2addr v2, v0

    .line 29056
    iget-object v0, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method
