.class public final Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Landroid/os/Bundle;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "EXTRA_REQUEST_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 86
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlertDialogFragment_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2225
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
