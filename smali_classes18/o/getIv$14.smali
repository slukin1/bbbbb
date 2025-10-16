.class final Lo/getIv$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lorg/commonmark/node/Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 6

    .line 311
    check-cast p2, Lorg/commonmark/node/Image;

    .line 1316
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v0

    .line 2082
    iget-object v0, v0, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 1316
    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {v0, v1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1318
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    return-void

    .line 1322
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v1

    .line 1324
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1327
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1328
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v2

    const v3, 0xfffc

    .line 3086
    iget-object v2, v2, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1331
    :cond_1
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v2

    .line 1333
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 1334
    instance-of v3, v3, Lorg/commonmark/node/Link;

    .line 4069
    iget-object v4, v2, Lo/WalletBackupMethodType;->a:Lo/KeygenHelperV2advanceCreate21;

    .line 1338
    invoke-virtual {p2}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lo/KeygenHelperV2advanceCreate21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1340
    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v4

    .line 1345
    sget-object v5, Lo/KeyManagerHelperreadKeyShareB1;->c:Lo/getBackupTime;

    .line 5058
    invoke-interface {v4, v5, p2}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1346
    sget-object p2, Lo/KeyManagerHelperreadKeyShareB1;->e:Lo/getBackupTime;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6058
    invoke-interface {v4, p2, v3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1347
    sget-object p2, Lo/KeyManagerHelperreadKeyShareB1;->d:Lo/getBackupTime;

    const/4 v3, 0x0

    .line 7058
    invoke-interface {v4, p2, v3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 1349
    invoke-interface {v0, v2, v4}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/setSubKeyModelList;->b(ILjava/lang/Object;)V

    return-void
.end method
