.class public final Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;",
        "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "()Ljava/lang/String;",
        "getName",
        "name",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "getSignal",
        "()Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "signal",
        "uuid",
        "Ljava/lang/String;"
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
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "local_uuid"

    return-object v0
.end method

.method public final getSignal()Lcom/onfido/android/sdk/capture/antifraud/Signal;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->LOCAL_UUID:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;->uuid:Ljava/lang/String;

    return-object v0
.end method
