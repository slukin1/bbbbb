.class public final synthetic Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Landroid/media/AudioAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioFormat;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord;[SIII)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioTrack;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/OptionalInt;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/net/Network;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Parameter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/ref/Cleaner;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/stream/Collector;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Set;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method

.method public static synthetic m(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Optional;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Parameter;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Parameter;->isNamePresent()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/media/AudioFormat;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/Optional;

    return-object v0
.end method
