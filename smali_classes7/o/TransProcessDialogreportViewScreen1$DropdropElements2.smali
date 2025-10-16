.class public final Lo/TransProcessDialogreportViewScreen1$DropdropElements2;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransProcessDialogreportViewScreen1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements1<",
        "TR;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/TransProcessDialogreportViewScreen1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransProcessDialogreportViewScreen1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TransProcessDialogreportViewScreen1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransProcessDialogreportViewScreen1<",
            "+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;->c:Lo/TransProcessDialogreportViewScreen1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;->c:Lo/TransProcessDialogreportViewScreen1;

    .line 43
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2043
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;->c:Lo/TransProcessDialogreportViewScreen1;

    .line 43
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 3043
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;->c:Lo/TransProcessDialogreportViewScreen1;

    .line 44
    invoke-virtual {v0}, Lo/TransProcessDialogreportViewScreen1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
