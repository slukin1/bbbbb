.class public interface abstract Lcom/onfido/workflow/OnfidoWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/OnfidoWorkflow$Companion;,
        Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/workflow/OnfidoWorkflow;",
        "",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "p0",
        "Landroid/content/Intent;",
        "createIntent",
        "(Lcom/onfido/workflow/WorkflowConfig;)Landroid/content/Intent;",
        "",
        "p1",
        "Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;",
        "p2",
        "",
        "handleActivityResult",
        "(ILandroid/content/Intent;Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;)V",
        "Landroid/app/Activity;",
        "startActivityForResult",
        "(Landroid/app/Activity;ILcom/onfido/workflow/WorkflowConfig;)V",
        "Companion",
        "ResultListener",
        "WorkflowException"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/workflow/OnfidoWorkflow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/workflow/OnfidoWorkflow$Companion;->$$INSTANCE:Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    sput-object v0, Lcom/onfido/workflow/OnfidoWorkflow;->Companion:Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    return-void
.end method


# virtual methods
.method public abstract createIntent(Lcom/onfido/workflow/WorkflowConfig;)Landroid/content/Intent;
.end method

.method public abstract handleActivityResult(ILandroid/content/Intent;Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;)V
.end method

.method public abstract startActivityForResult(Landroid/app/Activity;ILcom/onfido/workflow/WorkflowConfig;)V
.end method
