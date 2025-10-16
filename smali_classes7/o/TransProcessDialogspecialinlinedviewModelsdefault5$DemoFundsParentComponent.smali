.class public final Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransProcessDialogspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements1<",
        "TV;>;",
        "Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/TransProcessDialogspecialinlinedviewModelsdefault5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransProcessDialogspecialinlinedviewModelsdefault5<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransProcessDialogspecialinlinedviewModelsdefault5<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    .line 43
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2043
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    .line 43
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 3043
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    .line 44
    invoke-virtual {v0, p1}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
