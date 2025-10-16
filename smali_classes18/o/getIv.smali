.class public Lo/getIv;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIv$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getIv$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getIv;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/commonmark/node/Node;)I
    .locals 2

    .line 1429
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1431
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1434
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lo/getIv;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/getIv;->a:Ljava/util/List;

    return-object p0
.end method

.method static b(Lo/setSubKeyModelList;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 5

    .line 361
    invoke-interface {p0, p3}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 363
    invoke-interface {p0}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 365
    invoke-interface {p0}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v1

    .line 3086
    iget-object v2, v1, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 4086
    iget-object v4, v1, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-interface {p0}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v2

    .line 5056
    iget-object v2, v2, Lo/WalletBackupMethodType;->b:Lo/KeygenHelperV2keyCreateFailedCallback1;

    .line 367
    invoke-interface {v2, p2}, Lo/KeygenHelperV2keyCreateFailedCallback1;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6094
    invoke-virtual {v1}, Lo/getFileId;->length()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lo/getFileId;->b(ILjava/lang/CharSequence;)V

    .line 6096
    iget-object v1, v1, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 369
    invoke-interface {p0}, Lo/setSubKeyModelList;->e()V

    .line 371
    invoke-interface {p0}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p2

    .line 7086
    iget-object p2, p2, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    sget-object p2, Lio/noties/markwon/core/CoreProps;->c:Lo/getBackupTime;

    invoke-interface {p0}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v1

    .line 8058
    invoke-interface {v1, p2, p1}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 376
    invoke-interface {p0, p3, v0}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;I)V

    .line 378
    invoke-interface {p0, p3}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public static e()Lo/getIv;
    .locals 1

    .line 95
    new-instance v0, Lo/getIv;

    invoke-direct {v0}, Lo/getIv;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 2522
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2524
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 2525
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 2526
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 2527
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 189
    invoke-static {p1, p2}, Lo/isValidate;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 194
    check-cast p2, Landroid/text/Spannable;

    .line 195
    invoke-static {p2, p1}, Lo/GreenFieldWalletBackupModel;->d(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public configureSpansFactory(Lo/setPubKey$DropdropElements1;)V
    .locals 3

    .line 172
    new-instance v0, Lo/setFileId;

    invoke-direct {v0}, Lo/setFileId;-><init>()V

    .line 174
    new-instance v1, Lo/GreenFieldKeyDataBackup;

    invoke-direct {v1}, Lo/GreenFieldKeyDataBackup;-><init>()V

    .line 175
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p1, v2, v1}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v1, Lo/setBackupTime;

    invoke-direct {v1}, Lo/setBackupTime;-><init>()V

    .line 176
    const-class v2, Lorg/commonmark/node/Emphasis;

    invoke-interface {p1, v2, v1}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v1, Lo/getKeyDataId;

    invoke-direct {v1}, Lo/getKeyDataId;-><init>()V

    .line 177
    const-class v2, Lorg/commonmark/node/BlockQuote;

    invoke-interface {p1, v2, v1}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v1, Lo/setGoogleFileName;

    invoke-direct {v1}, Lo/setGoogleFileName;-><init>()V

    .line 178
    const-class v2, Lorg/commonmark/node/Code;

    invoke-interface {p1, v2, v1}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    .line 179
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    .line 180
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v0, Lo/getCompressedPubKey;

    invoke-direct {v0}, Lo/getCompressedPubKey;-><init>()V

    .line 181
    const-class v1, Lorg/commonmark/node/ListItem;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v0, Lo/getSecrets;

    invoke-direct {v0}, Lo/getSecrets;-><init>()V

    .line 182
    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v0, Lo/getKeyDigest;

    invoke-direct {v0}, Lo/getKeyDigest;-><init>()V

    .line 183
    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    move-result-object p1

    new-instance v0, Lo/DriveWalletBackupModelCreator;

    invoke-direct {v0}, Lo/DriveWalletBackupModelCreator;-><init>()V

    .line 184
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {p1, v1, v0}, Lo/setPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;

    return-void
.end method

.method public configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
    .locals 2

    .line 9211
    const-class v0, Lorg/commonmark/node/Text;

    new-instance v1, Lo/getIv$5;

    invoke-direct {v1, p0}, Lo/getIv$5;-><init>(Lo/getIv;)V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 10232
    const-class v0, Lorg/commonmark/node/StrongEmphasis;

    new-instance v1, Lo/getIv$6;

    invoke-direct {v1}, Lo/getIv$6;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 11243
    const-class v0, Lorg/commonmark/node/Emphasis;

    new-instance v1, Lo/getIv$8;

    invoke-direct {v1}, Lo/getIv$8;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 12254
    const-class v0, Lorg/commonmark/node/BlockQuote;

    new-instance v1, Lo/getIv$10;

    invoke-direct {v1}, Lo/getIv$10;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 13271
    const-class v0, Lorg/commonmark/node/Code;

    new-instance v1, Lo/getIv$11;

    invoke-direct {v1}, Lo/getIv$11;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 14290
    const-class v0, Lorg/commonmark/node/FencedCodeBlock;

    new-instance v1, Lo/getIv$12;

    invoke-direct {v1}, Lo/getIv$12;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 15299
    const-class v0, Lorg/commonmark/node/IndentedCodeBlock;

    new-instance v1, Lo/getIv$15;

    invoke-direct {v1}, Lo/getIv$15;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 16311
    const-class v0, Lorg/commonmark/node/Image;

    new-instance v1, Lo/getIv$14;

    invoke-direct {v1}, Lo/getIv$14;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 17382
    const-class v0, Lorg/commonmark/node/BulletList;

    new-instance v1, Lo/getEncryptedPassword;

    invoke-direct {v1}, Lo/getEncryptedPassword;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 18386
    const-class v0, Lorg/commonmark/node/OrderedList;

    new-instance v1, Lo/getEncryptedPassword;

    invoke-direct {v1}, Lo/getEncryptedPassword;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 19390
    const-class v0, Lorg/commonmark/node/ListItem;

    new-instance v1, Lo/getIv$13;

    invoke-direct {v1}, Lo/getIv$13;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 20440
    const-class v0, Lorg/commonmark/node/ThematicBreak;

    new-instance v1, Lo/getIv$3;

    invoke-direct {v1}, Lo/getIv$3;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 21459
    const-class v0, Lorg/commonmark/node/Heading;

    new-instance v1, Lo/getIv$4;

    invoke-direct {v1}, Lo/getIv$4;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 22478
    const-class v0, Lorg/commonmark/node/SoftLineBreak;

    new-instance v1, Lo/getIv$2;

    invoke-direct {v1}, Lo/getIv$2;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 23487
    const-class v0, Lorg/commonmark/node/HardLineBreak;

    new-instance v1, Lo/getIv$1;

    invoke-direct {v1}, Lo/getIv$1;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 24496
    const-class v0, Lorg/commonmark/node/Paragraph;

    new-instance v1, Lo/getIv$9;

    invoke-direct {v1}, Lo/getIv$9;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 25534
    const-class v0, Lorg/commonmark/node/Link;

    new-instance v1, Lo/getIv$7;

    invoke-direct {v1}, Lo/getIv$7;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    return-void
.end method
