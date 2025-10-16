.class final Lo/KeygenHelperV2getKeyGenConfig1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KeygenHelperV2getKeyGenConfig1;->configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/KeygenHelperV2getKeyGenConfig1;


# direct methods
.method constructor <init>(Lo/KeygenHelperV2getKeyGenConfig1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/KeygenHelperV2getKeyGenConfig1$5;->b:Lo/KeygenHelperV2getKeyGenConfig1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 68
    check-cast p2, Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;

    .line 1072
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1074
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1077
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v1

    .line 2026
    iget-object p2, p2, Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;->e:Lo/DriveMPCKeyDataBackupCreator;

    .line 1078
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object v2

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p2

    .line 1080
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result p1

    .line 1076
    invoke-static {v1, p2, v0, p1}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    return-void
.end method
