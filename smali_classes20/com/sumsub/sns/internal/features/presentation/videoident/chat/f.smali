.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Landroid/media/AudioManager;",
        "",
        "p0",
        "c",
        "(Landroid/media/AudioManager;)Z",
        "b",
        "(Landroid/media/AudioManager;Z)V",
        "isSpeakerOn",
        "d",
        "isWiredHeadsetActive"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->b(Landroid/media/AudioManager;Z)V

    return-void
.end method

.method public static final synthetic a(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->c(Landroid/media/AudioManager;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/media/AudioManager;Z)V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1000
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :cond_3
    :goto_0
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2000
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCommunicationDevice: enabling speaker success="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "SNSVideoIdent"

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/f;->d(Landroid/media/AudioManager;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/media/AudioManager;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    return p0

    .line 3000
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommunicationDevice: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v1, 0x18

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final d(Landroid/media/AudioManager;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 76
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 77
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 78
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
