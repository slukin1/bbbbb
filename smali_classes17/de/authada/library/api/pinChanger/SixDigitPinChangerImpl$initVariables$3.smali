.class final Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->initVariables(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;


# direct methods
.method constructor <init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;->$pinChangerCallback:Lde/authada/library/api/pinChanger/PinChangerCallback;

    sget-object v1, Lde/authada/library/api/CheckFailedReason;->NO_EID_CARD:Lde/authada/library/api/CheckFailedReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/pinChanger/PinChangerCallback;->onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V

    return-void
.end method
