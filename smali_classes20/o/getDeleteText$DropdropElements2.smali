.class public final Lo/getDeleteText$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeleteText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007J/\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0004j\u0008\u0012\u0004\u0012\u00020\u0018`\u00062\u0006\u0010\u0019\u001a\u00020\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ryanheise/audio_session/AudioManagerSingleton$Companion;",
        "",
        "()V",
        "coordinate3fToList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "coordinate",
        "Landroid/media/MicrophoneInfo$Coordinate3F;",
        "encodeAudioDevice",
        "",
        "",
        "device",
        "Landroid/media/AudioDeviceInfo;",
        "encodeAudioDevices",
        "",
        "devices",
        "",
        "([Landroid/media/AudioDeviceInfo;)Ljava/util/List;",
        "getLong",
        "",
        "o",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "intArrayToList",
        "",
        "a",
        "",
        "audio_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getDeleteText$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 752
    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static zB_(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1000
    iget v0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    float-to-double v0, v0

    .line 2000
    iget v2, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    float-to-double v2, v2

    .line 3000
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    float-to-double v4, p0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    .line 744
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static zD_([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 784
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 757
    sget-object v4, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    invoke-virtual {v4, v3}, Lo/getDeleteText$DropdropElements2;->zC_(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v3

    .line 785
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zC_(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 768
    const-string v2, "productName"

    .line 6000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 768
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 769
    const-string v3, "address"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSource"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 8000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    .line 771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isSink"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v5

    .line 10739
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 772
    const-string v5, "sampleRates"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 11000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v6

    .line 12739
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    const-string v6, "channelMasks"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    move-result-object v7

    .line 14739
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    const-string v7, "channelIndexMasks"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 15000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v8

    .line 16739
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    const-string v8, "channelCounts"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 17000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v9

    .line 18739
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    const-string v9, "encodings"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 777
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v10, "type"

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const/16 v0, 0xa

    aput-object p1, v10, v0

    .line 766
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
