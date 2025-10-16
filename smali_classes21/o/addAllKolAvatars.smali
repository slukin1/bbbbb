.class public final synthetic Lo/addAllKolAvatars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllKolAvatars;->a:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    iput-object p2, p0, Lo/addAllKolAvatars;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addAllKolAvatars;->a:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    iget-object v1, p0, Lo/addAllKolAvatars;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->e(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Landroid/view/View;)V

    return-void
.end method
