.class public final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/copydefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/copydefault;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "external_biometric_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/copydefault;->b()V

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    .line 57
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No biometric token found for the given user hash in external storage"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/copydefault;->c(Ljava/lang/Throwable;)V

    return-void
.end method
