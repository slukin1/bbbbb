.class public interface abstract Lde/authada/library/api/SixDigitPinChanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/CanReceiver;
.implements Lde/authada/library/api/Stoppable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lde/authada/library/api/SixDigitPinChanger;",
        "Lde/authada/library/api/CanReceiver;",
        "Lde/authada/library/api/Stoppable;",
        "Lde/authada/library/api/authentication/Pin;",
        "p0",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "p3",
        "",
        "changeSixDigitPin",
        "(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V"
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
.method public abstract changeSixDigitPin(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
.end method
