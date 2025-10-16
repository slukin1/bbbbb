.class public final Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->initVariables(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "",
        "onELNotSupported",
        "()V",
        "onError",
        "onStopped",
        "onSuccess"
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
.field final synthetic $newSixDigitPin:Lde/authada/library/api/authentication/Pin;

.field final synthetic $oldSixDigitPin:Lde/authada/library/api/authentication/Pin;

.field final synthetic $pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

.field final synthetic this$0:Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$oldSixDigitPin:Lde/authada/library/api/authentication/Pin;

    iput-object p2, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$newSixDigitPin:Lde/authada/library/api/authentication/Pin;

    iput-object p3, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    iput-object p4, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->this$0:Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onELNotSupported()V
    .locals 2

    .line 87
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    sget-object v1, Lde/authada/library/api/pinChanger/TerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/pinChanger/TerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onProcessTerminated(Lde/authada/library/api/pinChanger/TerminationReason;)V

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 91
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->this$0:Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;

    invoke-static {v0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->access$getLogger$p(Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "onError from core during PinChanger. no cb called."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 95
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->this$0:Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;

    invoke-static {v0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->access$getLogger$p(Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "onStopped from core during PinChanger. no cb called."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$oldSixDigitPin:Lde/authada/library/api/authentication/Pin;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/library/api/util/ClearPinKt;->clearPinArray([I)V

    .line 82
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$newSixDigitPin:Lde/authada/library/api/authentication/Pin;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/library/api/util/ClearPinKt;->clearPinArray([I)V

    .line 83
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    invoke-interface {v0}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onSuccess()V

    return-void
.end method
