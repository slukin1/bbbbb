.class public final Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "p2",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;ILcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V",
        "",
        "ARGUMENT_CANCEL_OUTPUT",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;ILcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 4

    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "ARGUMENT_CANCEL_OUTPUT"

    move-object v3, p2

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 47
    :cond_0
    const-string p1, "cancel_dialog_fragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
