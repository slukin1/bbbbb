.class public final synthetic Lcom/onfido/workflow/OnfidoWorkflow$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/workflow/OnfidoWorkflow;->Companion:Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/onfido/workflow/OnfidoWorkflow;
    .locals 1

    .line 0
    sget-object v0, Lcom/onfido/workflow/OnfidoWorkflow;->Companion:Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/workflow/OnfidoWorkflow$Companion;->create(Landroid/content/Context;)Lcom/onfido/workflow/OnfidoWorkflow;

    move-result-object p0

    return-object p0
.end method
