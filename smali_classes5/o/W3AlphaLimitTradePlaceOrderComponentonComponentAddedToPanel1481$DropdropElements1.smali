.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:J = -0xa1f792f3450dddbL

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field e:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->a:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->e:Ljava/security/KeyStore;

    .line 90
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->e:Ljava/security/KeyStore;

    .line 96
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need Android Keystore on Android M or newer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2a83s
        -0x2ac4s
        -0x61fas
        0x7f75s
        0x668s
        0x2ceas
        0x1a15s
        0x119cs
        0x1f1as
        -0x1d1bs
        0x501ds
        -0x1853s
        0x4108s
        -0x2713s
        -0x79ces
        -0x5276s
        -0x74f6s
        -0x7112s
        -0x43f4s
    .end array-data
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->b:J

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
    sget v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->$10:I

    rem-int/2addr v2, v0

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

    sget-wide v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->b:J

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

    sget p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->$11:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->$10:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, p1

    aput-object v1, p2, p1

    return-void

    :cond_1
    aput-object v1, p2, p1

    return-void
.end method
