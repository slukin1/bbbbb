.class final Lo/setUnComPubKey$5;
.super Lo/setUnComPubKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUnComPubKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setSubKeyModelList$DemoFundsParentComponent;

.field private synthetic d:Lo/WalletBackupMethodType;


# direct methods
.method constructor <init>(Lo/setSubKeyModelList$DemoFundsParentComponent;Lo/WalletBackupMethodType;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/setUnComPubKey$5;->c:Lo/setSubKeyModelList$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setUnComPubKey$5;->d:Lo/WalletBackupMethodType;

    invoke-direct {p0}, Lo/setUnComPubKey;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Lo/setSubKeyModelList;
    .locals 3

    .line 21
    iget-object v0, p0, Lo/setUnComPubKey$5;->c:Lo/setSubKeyModelList$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setUnComPubKey$5;->d:Lo/WalletBackupMethodType;

    new-instance v2, Lo/setUserAccessKey;

    invoke-direct {v2}, Lo/setUserAccessKey;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/setSubKeyModelList$DemoFundsParentComponent;->e(Lo/WalletBackupMethodType;Lo/toData;)Lo/setSubKeyModelList;

    move-result-object v0

    return-object v0
.end method
