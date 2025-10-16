.class public final synthetic Lo/addKolAvatarsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

.field private synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addKolAvatarsBytes;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lo/addKolAvatarsBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addKolAvatarsBytes;->e:Landroid/app/Dialog;

    iget-object v1, p0, Lo/addKolAvatarsBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->c(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
