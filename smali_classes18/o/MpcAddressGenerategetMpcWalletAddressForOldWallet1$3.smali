.class final Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/ImportWalletcheckHavePrivateKeyAddress1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

.field private e:I


# direct methods
.method constructor <init>(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 245
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-static {v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1250
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget-object v0, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->e:[Ljava/lang/String;

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    aget-object v0, v0, v1

    .line 1251
    iget-object v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget-object v1, v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->a:[Ljava/lang/String;

    iget v2, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    aget-object v1, v1, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, Lo/ImportWalletcheckHavePrivateKeyAddress1;

    iget-object v3, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {v2, v1, v0, v3}, Lo/ImportWalletcheckHavePrivateKeyAddress1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;)V

    .line 1252
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1$3;->e:I

    invoke-static {v0, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->d(Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;I)V

    return-void
.end method
