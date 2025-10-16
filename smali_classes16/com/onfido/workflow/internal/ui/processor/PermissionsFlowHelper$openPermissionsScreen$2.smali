.class final Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->openPermissionsScreen(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isBackStackNotEmpty:Z

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;


# direct methods
.method constructor <init>(ZLcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;->$isBackStackNotEmpty:Z

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;)V
    .locals 0

    .line 47
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$NavigateBack;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;->$isBackStackNotEmpty:Z

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;->accept(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;)V

    return-void
.end method
