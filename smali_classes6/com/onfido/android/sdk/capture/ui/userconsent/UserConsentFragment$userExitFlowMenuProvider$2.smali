.class final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
    .locals 9

    .line 1
    new-instance v8, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->access$getLifecycleAwareDialog$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$2;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$2;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$3;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-direct {v5, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$3;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;-><init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->invoke()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object v0

    return-object v0
.end method
