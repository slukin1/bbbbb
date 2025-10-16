.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    move-object v1, v0

    check-cast v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 88
    sget v2, Lcom/onfido/workflow/R$id;->fragment_container:I

    .line 85
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    invoke-direct {v3, v1, v0, v2}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/fragment/app/FragmentManager;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;->invoke()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    return-object v0
.end method
