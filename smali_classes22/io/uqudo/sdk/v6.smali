.class public final Lio/uqudo/sdk/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field public final a:Lorg/jmrtd/AbstractMRTDCardService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lio/uqudo/sdk/v6;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/AbstractMRTDCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/v6;->a:Lorg/jmrtd/AbstractMRTDCardService;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 3
    sget-object v1, Lio/uqudo/sdk/v6;->b:Ljava/security/SecureRandom;

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    const/16 v2, 0xf

    .line 4
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    int-to-byte v0, v0

    const/4 v5, 0x2

    .line 7
    new-array v6, v5, [B

    aput-byte p1, v6, v4

    const/4 p1, 0x1

    aput-byte v0, v6, p1

    .line 8
    aget-byte v0, v6, v4

    aget-byte v6, v6, p1

    new-array v1, v1, [B

    aput-byte v4, v1, v4

    const/16 v4, -0x50

    aput-byte v4, v1, p1

    aput-byte v0, v1, v5

    const/4 v0, 0x3

    aput-byte v6, v1, v0

    const/4 v0, 0x4

    aput-byte v2, v1, v0

    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 9
    iget-object v1, p0, Lio/uqudo/sdk/v6;->a:Lorg/jmrtd/AbstractMRTDCardService;

    invoke-virtual {v1, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method
