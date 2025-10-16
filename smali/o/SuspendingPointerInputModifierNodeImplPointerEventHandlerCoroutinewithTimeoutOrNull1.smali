.class public final synthetic Lo/SuspendingPointerInputModifierNodeImplPointerEventHandlerCoroutinewithTimeoutOrNull1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuspendingPointerInputModifierNodeImplPointerEventHandlerCoroutinewithTimeoutOrNull1;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SuspendingPointerInputModifierNodeImplPointerEventHandlerCoroutinewithTimeoutOrNull1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
