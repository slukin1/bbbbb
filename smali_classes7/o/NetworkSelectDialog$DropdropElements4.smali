.class public final Lo/NetworkSelectDialog$DropdropElements4;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletListActivityonViewAttached431$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NetworkSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements4<",
        "TR;>;",
        "Lo/CovertWalletListActivityonViewAttached431$DropdropElements2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/NetworkSelectDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkSelectDialog<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NetworkSelectDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkSelectDialog<",
            "TR;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/NetworkSelectDialog$DropdropElements4;->c:Lo/NetworkSelectDialog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/NetworkSelectDialog$DropdropElements4;->c:Lo/NetworkSelectDialog;

    .line 61
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2061
    iget-object v0, p0, Lo/NetworkSelectDialog$DropdropElements4;->c:Lo/NetworkSelectDialog;

    .line 61
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4061
    iget-object v0, p0, Lo/NetworkSelectDialog$DropdropElements4;->c:Lo/NetworkSelectDialog;

    .line 3062
    invoke-virtual {v0, p1}, Lo/NetworkSelectDialog;->e(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
