.class final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V"
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
.field final synthetic $binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->access$renderState(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;->accept(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V

    return-void
.end method
