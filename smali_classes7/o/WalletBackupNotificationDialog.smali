.class final Lo/WalletBackupNotificationDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lo/WalletBackupCloudAuthDialog;


# direct methods
.method public constructor <init>(Lo/WalletBackupCloudAuthDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBackupNotificationDialog;->d:Lo/WalletBackupCloudAuthDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletBackupNotificationDialog;->d:Lo/WalletBackupCloudAuthDialog;

    invoke-static {v0}, Lo/WalletBackupCloudAuthDialog;->e(Lo/WalletBackupCloudAuthDialog;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
