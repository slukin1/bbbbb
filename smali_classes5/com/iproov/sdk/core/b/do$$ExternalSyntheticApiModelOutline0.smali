.class public final synthetic Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/security/keystore/KeyInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/Duration;Ljava/time/Duration;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/Instant;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic m()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/view/FrameMetrics;I)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/app/DownloadManager$Request;Z)Landroid/app/DownloadManager$Request;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/Fragment;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    check-cast p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public static synthetic m(Lcom/iproov/sdk/core/extends/byte;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/iproov/sdk/core/extends/byte;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/FrameMetrics;)Landroid/view/FrameMetrics;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0, p0}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/FrameMetrics;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/FrameMetrics;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/nio/file/FileSystem;
    .locals 1

    .line 0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 1

    .line 0
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_OWNER:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntryType;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/Duration;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object v0
.end method

.method public static synthetic m(J)Ljava/time/Duration;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(J)Ljava/time/Instant;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JJ)Ljava/time/Instant;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/time/LocalDateTime;
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/ZoneOffset;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/Optional;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/util/function/Function;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Collector$Characteristics;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/Window;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    return-void
.end method

.method public static synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->close()V

    return-void
.end method

.method public static synthetic m(Ljava/util/HashMap;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/os/BatteryManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/os/Looper;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/iproov/sdk/core/extends/byte;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/iproov/sdk/core/extends/byte;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/iproov/sdk/core/extends/byte;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/core/extends/byte;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return p0
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/Duration;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/Instant;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/Optional;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/security/keystore/KeyInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getOrigin()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m$1(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m$1(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m$1(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static synthetic m$1(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
