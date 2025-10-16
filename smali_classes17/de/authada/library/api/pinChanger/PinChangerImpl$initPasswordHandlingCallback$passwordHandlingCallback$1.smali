.class public final Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/SharedPasswordHandlingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/pinChanger/PinChangerImpl;->initPasswordHandlingCallback(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/TransportPIN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;",
        "Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "Lde/authada/library/api/CheckFailedReason;",
        "p0",
        "",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/CheckFailedReason;)V",
        "Lde/authada/library/api/SecretWrong;",
        "onSecretWrong",
        "(Lde/authada/library/api/SecretWrong;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

.field final synthetic this$0:Lde/authada/library/api/pinChanger/PinChangerImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/PinChangerImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    iput-object p2, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->this$0:Lde/authada/library/api/pinChanger/PinChangerImpl;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    invoke-interface {v0, p1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V

    .line 137
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->this$0:Lde/authada/library/api/pinChanger/PinChangerImpl;

    invoke-virtual {p1}, Lde/authada/library/api/pinChanger/PinChangerImpl;->stop()V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    invoke-interface {v0, p1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onSecretWrong(Lde/authada/library/api/SecretWrong;)V

    .line 132
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;->this$0:Lde/authada/library/api/pinChanger/PinChangerImpl;

    invoke-virtual {p1}, Lde/authada/library/api/pinChanger/PinChangerImpl;->stop()V

    return-void
.end method
