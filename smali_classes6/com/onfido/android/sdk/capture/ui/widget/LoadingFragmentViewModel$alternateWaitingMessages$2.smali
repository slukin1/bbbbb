.class final Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->alternateWaitingMessages(Ljava/util/List;)V
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
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;->this$0:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;->this$0:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->access$get_state$p(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;->accept(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;)V

    return-void
.end method
