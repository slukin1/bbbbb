.class public final Lo/WalletBackupSafetyConditionMode$DropdropElements3;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletBackupSafetyConditionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements1<",
        "TV;>;",
        "Lo/CovertWalletReminderActivityinitReviver1$DemoFundsParentComponent<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/WalletBackupSafetyConditionMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletBackupSafetyConditionMode<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletBackupSafetyConditionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletBackupSafetyConditionMode<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;->c:Lo/WalletBackupSafetyConditionMode;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;->c:Lo/WalletBackupSafetyConditionMode;

    .line 44
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2044
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;->c:Lo/WalletBackupSafetyConditionMode;

    .line 44
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 3044
    iget-object v0, p0, Lo/WalletBackupSafetyConditionMode$DropdropElements3;->c:Lo/WalletBackupSafetyConditionMode;

    .line 45
    invoke-virtual {v0, p1, p2}, Lo/WalletBackupSafetyConditionMode;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
