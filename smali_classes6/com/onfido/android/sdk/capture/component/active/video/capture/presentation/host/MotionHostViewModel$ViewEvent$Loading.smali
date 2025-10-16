.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "show",
        "Z",
        "getShow"
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
.field private final show:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->copy(Z)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    return v0
.end method

.method public final copy(Z)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShow()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->show:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
