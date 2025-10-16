.class final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->loadUserConsentPage()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$isLoading$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getUserConsentPage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$loadUserConsentPage$3;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getErrorMessage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method
