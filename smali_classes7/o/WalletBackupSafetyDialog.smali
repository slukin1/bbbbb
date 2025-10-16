.class final Lo/WalletBackupSafetyDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/WalletBackupCloudAuthDialog$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/WalletBackupCloudAuthDialog$DropdropElements1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBackupSafetyDialog;->c:Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletBackupSafetyDialog;->c:Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    invoke-static {v0}, Lo/WalletBackupCloudAuthDialog$DropdropElements1;->d(Lo/WalletBackupCloudAuthDialog$DropdropElements1;)Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    return-object v0
.end method
