.class public interface abstract Lcom/onfido/android/sdk/capture/core/config/Flow$Result$Failed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/core/config/Flow$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/config/Flow$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result$Failed;",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "Lcom/onfido/android/sdk/capture/core/config/FailureReason;",
        "getReason",
        "()Lcom/onfido/android/sdk/capture/core/config/FailureReason;",
        "reason"
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
.method public abstract getReason()Lcom/onfido/android/sdk/capture/core/config/FailureReason;
.end method
