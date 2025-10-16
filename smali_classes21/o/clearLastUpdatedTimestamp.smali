.class public final synthetic Lo/clearLastUpdatedTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

.field private synthetic d:Lo/clearKolAvatars;


# direct methods
.method public synthetic constructor <init>(Lo/clearKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearLastUpdatedTimestamp;->d:Lo/clearKolAvatars;

    iput-object p2, p0, Lo/clearLastUpdatedTimestamp;->c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    iput-object p3, p0, Lo/clearLastUpdatedTimestamp;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearLastUpdatedTimestamp;->d:Lo/clearKolAvatars;

    iget-object v1, p0, Lo/clearLastUpdatedTimestamp;->c:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;

    iget-object v2, p0, Lo/clearLastUpdatedTimestamp;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->c(Lo/clearKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
