.class public abstract Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "executionResult",
        "()Ljava/lang/Boolean;",
        "isValid",
        "()Z",
        "wasExecuted",
        "Z",
        "getWasExecuted"
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
.field private final wasExecuted:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->wasExecuted:Z

    return-void
.end method


# virtual methods
.method public abstract executionResult()Ljava/lang/Boolean;
.end method

.method public getWasExecuted()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->wasExecuted:Z

    return v0
.end method

.method public abstract isValid()Z
.end method
