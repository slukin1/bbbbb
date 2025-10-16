.class public final Lo/ImportWalletcheckHavePrivateKeyAddress1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private d:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iput-object p2, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->d:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    return-void

    .line 2092
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Lo/ImportWalletcheckHavePrivateKeyAddress1;
    .locals 2

    .line 197
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImportWalletcheckHavePrivateKeyAddress1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e()Lo/ImportWalletcheckHavePrivateKeyAddress1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 182
    check-cast p1, Lo/ImportWalletcheckHavePrivateKeyAddress1;

    .line 183
    iget-object v2, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    return v1

    .line 184
    :cond_2
    iget-object v2, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 3050
    iget-object v0, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 4074
    iget-object v0, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 189
    iget-object v0, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 5082
    iget-object v0, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->d:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget-object v1, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    .line 6090
    invoke-virtual {v0, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 6091
    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5083
    :goto_0
    iget-object v1, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->d:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    if-eqz v1, :cond_1

    .line 5084
    iget-object v3, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 5086
    iget-object v2, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->d:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget-object v2, v2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 5088
    :cond_1
    iput-object p1, p0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    return-object v0
.end method
