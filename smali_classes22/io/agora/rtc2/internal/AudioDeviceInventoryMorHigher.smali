.class public Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;
    }
.end annotation


# static fields
.field private static final DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioRoute"


# instance fields
.field private mAm:Landroid/media/AudioManager;

.field private mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;[Landroid/media/AudioDeviceInfo;Z)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V

    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceChanged(ZI)V

    :cond_0
    return-void
.end method

.method private processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V
    .locals 7

    .line 0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1000
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    .line 0
    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "AudioRoute"

    if-ne v4, v5, :cond_0

    const-string v2, "Not process a2dp out yet!"

    goto :goto_1

    :cond_0
    const-string v5, " connect: "

    if-nez v3, :cond_1

    sget-object v3, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->onAudioDeviceChanged(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process device event, route: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v6, v2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not process device type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    invoke-static {v0, v1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ub_(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 65349
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uc_(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 7

    .line 65348
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    sget-object v5, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAudioDeviceChangeCallback(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    return-void
.end method
