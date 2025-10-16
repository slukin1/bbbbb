.class final synthetic Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$onStart$1;->$tmp0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$onStart$1;->$tmp0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->access$renderState(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$onStart$1;->accept(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;)V

    return-void
.end method
