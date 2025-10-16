.class public interface abstract Lde/authada/emrtd/EMRTDResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/EMRTDResultCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDResultCallback;",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "",
        "onCardUnrecoverablyLost",
        "()V",
        "onNoEMRTDCard",
        "onSuccess",
        "Lde/authada/emrtd/EMRTDResult;",
        "p0",
        "(Lde/authada/emrtd/EMRTDResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCardUnrecoverablyLost()V
.end method

.method public abstract onNoEMRTDCard()V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onSuccess(Lde/authada/emrtd/EMRTDResult;)V
.end method
