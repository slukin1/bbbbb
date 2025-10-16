.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactory"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = -0x1e5374cf3147f668L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpl-double v6, v1, v3

    add-int/2addr v6, v5

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x5e28s
        0x1b0ds
        -0x56c7s
        0x5595s
        0x5e69s
        -0x7d89s
        -0x64ecs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->a:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->a:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->$11:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;->$10:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void
.end method
