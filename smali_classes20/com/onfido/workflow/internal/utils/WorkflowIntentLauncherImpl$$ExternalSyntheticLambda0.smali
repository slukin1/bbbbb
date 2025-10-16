.class public final synthetic Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->$r8$lambda$FAoOmls27mU8aLN7Kzfdp0Km3PM(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
