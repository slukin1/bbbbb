.class final Lo/setCipher$3;
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
        "Lo/GreenFieldWalletBackupModelCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCipher;


# direct methods
.method constructor <init>(Lo/setCipher;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/setCipher$3;->b:Lo/setCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 9

    .line 190
    check-cast p2, Lo/GreenFieldWalletBackupModelCreator;

    .line 1194
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 2010
    iget-object v1, p2, Lo/GreenFieldWalletBackupModelCreator;->e:Ljava/lang/String;

    .line 1198
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v6

    .line 1203
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v0

    invoke-static {v1}, Lo/setCipher;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3079
    iget-object v0, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v0

    .line 4046
    iget-object v7, v0, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 1208
    iget-object v0, p0, Lo/setCipher$3;->b:Lo/setCipher;

    .line 1211
    invoke-static {v0}, Lo/setCipher;->e(Lo/setCipher;)Lo/setCipher$DemoFundsParentComponent;

    move-result-object v2

    iget-object v0, p0, Lo/setCipher$3;->b:Lo/setCipher;

    .line 1212
    new-instance v8, Lo/AddressGenerateUtilrefreshKeyDataType1;

    invoke-static {v0}, Lo/setCipher;->a(Lo/setCipher;)Lo/getCipher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/AddressGenerateUtilrefreshKeyDataType1;-><init>(Ljava/lang/String;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;Lo/KeygenHelperV2advanceCreate21accessKeyPair1;Lo/EthereumUnit;Z)V

    iget-object v0, p0, Lo/setCipher$3;->b:Lo/setCipher;

    iget-object v0, v0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-object v0, v0, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    .line 1215
    new-instance v1, Lo/FDTBackupData;

    invoke-virtual {v0}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->c()I

    move-result v0

    invoke-direct {v1, v7, v8, v0}, Lo/FDTBackupData;-><init>(Lo/getGoogleFileName;Lo/AddressGenerateUtilrefreshKeyDataType1;I)V

    .line 1218
    invoke-interface {p1, v6, v1}, Lo/setSubKeyModelList;->b(ILjava/lang/Object;)V

    .line 1220
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    return-void
.end method
