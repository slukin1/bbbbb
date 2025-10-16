.class public interface abstract Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/pinChanger/PinChangerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/c;",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "Lde/authada/library/api/CheckFailedReason;",
        "failedReason",
        "",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/CheckFailedReason;)V",
        "Lde/authada/library/api/pinChanger/TPin;",
        "pin",
        "Lde/authada/library/api/authentication/Pin;",
        "newPin",
        "",
        "lastPinDigit",
        "a",
        "(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Ljava/lang/Integer;)V
.end method

.method public abstract onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
.end method
