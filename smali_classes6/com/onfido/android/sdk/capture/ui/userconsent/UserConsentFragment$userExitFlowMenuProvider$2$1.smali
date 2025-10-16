.class final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2;->invoke()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$userExitFlowMenuProvider$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->flowUserExit()V

    return-void
.end method
