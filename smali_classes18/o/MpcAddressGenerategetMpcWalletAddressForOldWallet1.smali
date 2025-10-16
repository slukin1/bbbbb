.class public final Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/ImportWalletcheckHavePrivateKeyAddress1;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field a:[Ljava/lang/String;

.field public b:I

.field e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 34
    sget-object v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->d:[Ljava/lang/String;

    iput-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)I
    .locals 0

    .line 23
    iget p0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    return p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 80
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static synthetic d(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;I)V
    .locals 3

    .line 1166
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 1169
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_0
    iget p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 1173
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1174
    iget-object p0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    aput-object v1, p0, p1

    return-void

    .line 2054
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;
    .locals 6

    .line 358
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 363
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 3054
    new-array v3, v2, [Ljava/lang/String;

    .line 3055
    array-length v4, v1

    .line 3056
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    .line 3055
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iput-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 4054
    new-array v3, v2, [Ljava/lang/String;

    .line 4055
    array-length v5, v1

    .line 4056
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4055
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iput-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;
    .locals 5

    .line 119
    invoke-virtual {p0, p1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p0

    .line 6106
    :cond_0
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    add-int/lit8 v1, v0, 0x1

    if-lt v1, v0, :cond_4

    .line 7040
    iget-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v3, v1, :cond_3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    shl-int/lit8 v4, v0, 0x1

    :cond_1
    if-gt v1, v4, :cond_2

    move v1, v4

    .line 9054
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 9055
    array-length v3, v2

    .line 9056
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 9055
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7048
    iput-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    .line 7049
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    .line 10054
    new-array v2, v1, [Ljava/lang/String;

    .line 10055
    array-length v3, v0

    .line 10056
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10055
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7049
    iput-object v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    .line 6107
    :cond_3
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    aput-object p1, v0, v1

    .line 6108
    iget-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6109
    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    return-object p0

    .line 8035
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e()Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 335
    check-cast p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    .line 337
    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    iget v2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    if-eq v1, v2, :cond_1

    return v0

    .line 338
    :cond_1
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    iget-object v2, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 339
    :cond_2
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    iget-object p1, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 348
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    .line 349
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/ImportWalletcheckHavePrivateKeyAddress1;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;

    invoke-direct {v0, p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;-><init>(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)V

    return-object v0
.end method
