.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->registerBackPressDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->access$getNavigationManager(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onBackClicked(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;I)V

    return-void
.end method
