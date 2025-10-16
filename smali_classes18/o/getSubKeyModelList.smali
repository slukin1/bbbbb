.class final Lo/getSubKeyModelList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/widget/TextView$BufferType;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/DriveMPCKeyDataBackup$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getSubKeyModelList;->d:Ljava/util/List;

    .line 26
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lo/getSubKeyModelList;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/getSubKeyModelList;->b:Z

    .line 34
    iput-object p1, p0, Lo/getSubKeyModelList;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Lo/DriveMPCKeyDataBackup;
    .locals 14

    .line 88
    iget-object v0, p0, Lo/getSubKeyModelList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Lo/getSubKeyModelList;->d:Ljava/util/List;

    .line 1134
    new-instance v1, Lo/DriveWalletBackupModel;

    invoke-direct {v1, v0}, Lo/DriveWalletBackupModel;-><init>(Ljava/util/List;)V

    .line 2041
    iget-object v0, v1, Lo/DriveWalletBackupModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPubKey;

    .line 2042
    invoke-virtual {v1, v2}, Lo/DriveWalletBackupModel;->d(Lo/getPubKey;)V

    goto :goto_0

    .line 2044
    :cond_0
    iget-object v0, v1, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    .line 97
    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 98
    iget-object v2, p0, Lo/getSubKeyModelList;->a:Landroid/content/Context;

    invoke-static {v2}, Lo/getGoogleFileName;->a(Landroid/content/Context;)Lo/getGoogleFileName$DropdropElements1;

    move-result-object v2

    .line 99
    new-instance v3, Lo/WalletBackupMethodType$DropdropElements1;

    invoke-direct {v3}, Lo/WalletBackupMethodType$DropdropElements1;-><init>()V

    .line 100
    new-instance v4, Lo/getWalletVersion$DropdropElements1;

    invoke-direct {v4}, Lo/getWalletVersion$DropdropElements1;-><init>()V

    .line 101
    new-instance v5, Lo/getUserAccessKey$DropdropElements3;

    invoke-direct {v5}, Lo/getUserAccessKey$DropdropElements3;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPubKey;

    .line 104
    invoke-interface {v7, v1}, Lo/getPubKey;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 105
    invoke-interface {v7, v2}, Lo/getPubKey;->configureTheme(Lo/getGoogleFileName$DropdropElements1;)V

    .line 106
    invoke-interface {v7, v3}, Lo/getPubKey;->configureConfiguration(Lo/WalletBackupMethodType$DropdropElements1;)V

    .line 107
    invoke-interface {v7, v4}, Lo/getPubKey;->configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V

    .line 108
    invoke-interface {v7, v5}, Lo/getPubKey;->configureSpansFactory(Lo/setPubKey$DropdropElements1;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Lo/getGoogleFileName$DropdropElements1;->b()Lo/getGoogleFileName;

    move-result-object v2

    .line 113
    invoke-interface {v5}, Lo/setPubKey$DropdropElements1;->c()Lo/setPubKey;

    move-result-object v5

    .line 3144
    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->j:Lo/getGoogleFileName;

    .line 3145
    iput-object v5, v3, Lo/WalletBackupMethodType$DropdropElements1;->e:Lo/setPubKey;

    .line 3148
    iget-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->b:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;

    if-nez v2, :cond_2

    .line 4015
    new-instance v2, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel212;

    invoke-direct {v2}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel212;-><init>()V

    .line 3149
    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->b:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;

    .line 3152
    :cond_2
    iget-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->h:Lo/KeygenHelperV2keyCreateFailedCallback1;

    if-nez v2, :cond_3

    .line 3153
    new-instance v2, Lo/KeygenHelperV2processKeygen2;

    invoke-direct {v2}, Lo/KeygenHelperV2processKeygen2;-><init>()V

    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->h:Lo/KeygenHelperV2keyCreateFailedCallback1;

    .line 3156
    :cond_3
    iget-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->c:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

    if-nez v2, :cond_4

    .line 3157
    new-instance v2, Lo/WalletKitTransactionUtilV2wcKitRequestTransaction1;

    invoke-direct {v2}, Lo/WalletKitTransactionUtilV2wcKitRequestTransaction1;-><init>()V

    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->c:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

    .line 3161
    :cond_4
    iget-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->a:Lo/KeygenHelperV2advanceCreate21;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 5016
    new-instance v2, Lo/KeygenHelperV2advanceCreate21$DropdropElements1;

    invoke-direct {v2, v5}, Lo/KeygenHelperV2advanceCreate21$DropdropElements1;-><init>(B)V

    .line 3162
    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->a:Lo/KeygenHelperV2advanceCreate21;

    .line 3165
    :cond_5
    iget-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->d:Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

    if-nez v2, :cond_6

    .line 3166
    new-instance v2, Lo/KeygenHelperV2advanceCreate1;

    invoke-direct {v2}, Lo/KeygenHelperV2advanceCreate1;-><init>()V

    iput-object v2, v3, Lo/WalletBackupMethodType$DropdropElements1;->d:Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

    .line 3169
    :cond_6
    new-instance v11, Lo/WalletBackupMethodType;

    invoke-direct {v11, v3, v5}, Lo/WalletBackupMethodType;-><init>(Lo/WalletBackupMethodType$DropdropElements1;B)V

    .line 6017
    new-instance v10, Lo/setUnComPubKey$5;

    invoke-direct {v10, v4, v11}, Lo/setUnComPubKey$5;-><init>(Lo/setSubKeyModelList$DemoFundsParentComponent;Lo/WalletBackupMethodType;)V

    .line 121
    iget-object v7, p0, Lo/getSubKeyModelList;->c:Landroid/widget/TextView$BufferType;

    .line 124
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v9

    .line 127
    new-instance v1, Lo/getUnComPubKey;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lo/getSubKeyModelList;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lo/getUnComPubKey;-><init>(Landroid/widget/TextView$BufferType;Lo/DriveMPCKeyDataBackup$DropdropElements3;Lorg/commonmark/parser/Parser;Lo/setUnComPubKey;Lo/WalletBackupMethodType;Ljava/util/List;Z)V

    return-object v1

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getSubKeyModelList;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
