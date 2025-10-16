.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;
.super Lo/CovertMpcWalletgetPrivateKeyGroup1;
.source "SourceFile"


# static fields
.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    :try_start_0
    const-string v0, "org.commonmark.ext.gfm.strikethrough.Strikethrough"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sput-boolean v0, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    const-string v0, "s"

    const-string v1, "del"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
    .locals 3

    .line 44
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    .line 49
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p2

    .line 50
    sget-boolean v0, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;->d:Z

    if-eqz v0, :cond_2

    .line 1064
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v0

    .line 2082
    iget-object v1, v0, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 1066
    const-class v2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-interface {v1, v2}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1070
    :cond_1
    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 51
    :goto_0
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->f()I

    move-result v0

    .line 52
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->b()I

    move-result p3

    .line 48
    invoke-static {p2, p1, v0, p3}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    return-void
.end method
