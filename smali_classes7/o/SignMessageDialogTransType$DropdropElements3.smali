.class public final Lo/SignMessageDialogTransType$DropdropElements3;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SignMessageDialogTransType;
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
        "Lo/WalletBackupCloudAuthDialog$DropdropElements4<",
        "TV;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview1$DropdropElements3<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/SignMessageDialogTransType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SignMessageDialogTransType<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SignMessageDialogTransType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SignMessageDialogTransType<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/SignMessageDialogTransType$DropdropElements3;->a:Lo/SignMessageDialogTransType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/SignMessageDialogTransType$DropdropElements3;->a:Lo/SignMessageDialogTransType;

    .line 60
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2060
    iget-object v0, p0, Lo/SignMessageDialogTransType$DropdropElements3;->a:Lo/SignMessageDialogTransType;

    .line 60
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4060
    iget-object v0, p0, Lo/SignMessageDialogTransType$DropdropElements3;->a:Lo/SignMessageDialogTransType;

    .line 6056
    iget-object v0, v0, Lo/SignMessageDialogTransType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignMessageDialogTransType$DropdropElements3;

    const/4 v1, 0x3

    .line 5058
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lo/getWalletTag;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
