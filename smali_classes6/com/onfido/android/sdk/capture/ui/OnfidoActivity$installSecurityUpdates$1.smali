.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRealDeeplink$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->installSecurityUpdates(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;",
        "Lo/getRealDeeplink$DropdropElements2;",
        "",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onProviderInstallFailed",
        "(ILandroid/content/Intent;)V",
        "onProviderInstalled",
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
.field final synthetic $error:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;->$error:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;->$success:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;->$error:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onProviderInstalled()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;->$success:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
