.class final Lo/setCipher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lo/getKeysharePublicKeys;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCipher;


# direct methods
.method constructor <init>(Lo/setCipher;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/setCipher$5;->a:Lo/setCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 8

    .line 231
    check-cast p2, Lo/getKeysharePublicKeys;

    .line 2013
    iget-object v1, p2, Lo/getKeysharePublicKeys;->e:Ljava/lang/String;

    .line 1236
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result p2

    .line 1241
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v0

    invoke-static {v1}, Lo/setCipher;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3079
    iget-object v0, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v0

    .line 4046
    iget-object v6, v0, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 1246
    iget-object v0, p0, Lo/setCipher$5;->a:Lo/setCipher;

    .line 1249
    invoke-static {v0}, Lo/setCipher;->e(Lo/setCipher;)Lo/setCipher$DemoFundsParentComponent;

    move-result-object v2

    iget-object v0, p0, Lo/setCipher$5;->a:Lo/setCipher;

    .line 1250
    new-instance v7, Lo/AddressGenerateUtilrefreshKeyDataType1;

    invoke-static {v0}, Lo/setCipher;->d(Lo/setCipher;)Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/AddressGenerateUtilrefreshKeyDataType1;-><init>(Ljava/lang/String;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;Lo/KeygenHelperV2advanceCreate21accessKeyPair1;Lo/EthereumUnit;Z)V

    iget-object v0, p0, Lo/setCipher$5;->a:Lo/setCipher;

    iget-object v0, v0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-object v0, v0, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    .line 1253
    new-instance v1, Lo/BackupEncryptModelCreator;

    invoke-virtual {v0}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->j()I

    move-result v0

    invoke-direct {v1, v6, v7, v0}, Lo/BackupEncryptModelCreator;-><init>(Lo/getGoogleFileName;Lo/AddressGenerateUtilrefreshKeyDataType1;I)V

    .line 1256
    invoke-interface {p1, p2, v1}, Lo/setSubKeyModelList;->b(ILjava/lang/Object;)V

    return-void
.end method
