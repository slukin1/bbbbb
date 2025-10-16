.class public final synthetic Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void
.end method
