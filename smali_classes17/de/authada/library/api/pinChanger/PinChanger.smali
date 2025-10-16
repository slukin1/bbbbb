.class public interface abstract Lde/authada/library/api/pinChanger/PinChanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/CanReceiver;
.implements Lde/authada/library/api/Stoppable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/PinChanger;",
        "Lde/authada/library/api/CanReceiver;",
        "Lde/authada/library/api/Stoppable;",
        "",
        "p0",
        "",
        "_useForTestingOnlySetSixthDigitOfOldPin",
        "(I)V",
        "Lde/authada/library/api/pinChanger/TPin;",
        "Lde/authada/library/api/authentication/Pin;",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "p3",
        "changeFiveDigitPin",
        "(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _useForTestingOnlySetSixthDigitOfOldPin(I)V
.end method

.method public abstract changeFiveDigitPin(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
.end method
