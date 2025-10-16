.class final Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;->create(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;->invoke()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    return-object v0
.end method
