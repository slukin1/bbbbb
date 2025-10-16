.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2;
.super Lo/CovertMpcWalletgetPrivateKeyGroup1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 74
    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
    .locals 10

    .line 28
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object p3

    .line 33
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_6

    .line 40
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v2

    .line 41
    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v4

    .line 1082
    iget-object v5, v2, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 42
    const-class v6, Lorg/commonmark/node/ListItem;

    invoke-interface {v5, v6}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p3

    .line 2079
    :cond_1
    :goto_0
    invoke-interface {v7}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->h()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2080
    invoke-interface {v7}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2081
    invoke-interface {v7}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    .line 49
    invoke-static {p1, p2, v3}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    if-eqz v5, :cond_4

    .line 51
    const-string v7, "li"

    invoke-interface {v3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_5

    .line 55
    sget-object v7, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 3058
    invoke-interface {v4, v7, v8}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 56
    sget-object v7, Lio/noties/markwon/core/CoreProps;->j:Lo/getBackupTime;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4058
    invoke-interface {v4, v7, v8}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_5
    sget-object v7, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 5058
    invoke-interface {v4, v7, v8}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 59
    sget-object v7, Lio/noties/markwon/core/CoreProps;->a:Lo/getBackupTime;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6058
    invoke-interface {v4, v7, v8}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 63
    :goto_2
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v7

    .line 64
    invoke-interface {v5, v2, v4}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    invoke-interface {v3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->f()I

    move-result v9

    .line 66
    invoke-interface {v3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->b()I

    move-result v3

    .line 62
    invoke-static {v7, v8, v9, v3}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_6
    return-void
.end method
