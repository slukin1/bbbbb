.class public final synthetic Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/CryptoPrimitive;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljavax/net/ssl/SNIMatcher;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SNIMatcher;->getType()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljavax/net/ssl/SNIServerName;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/Display;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v0, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/media/AudioRecord$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/security/cert/Extension;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/LinkOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/AlgorithmConstraints;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/AlgorithmConstraints;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->MESSAGE_DIGEST:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/CryptoPrimitive;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/CryptoPrimitive;

    return-object p0
.end method

.method public static synthetic m(Ljava/security/cert/CertPathBuilder;)Ljava/security/cert/CertPathChecker;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPathBuilder;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/cert/Extension;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/cert/Extension;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    return-object p0
.end method

.method public static synthetic m(Ljavax/net/ssl/ExtendedSSLSession;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/security/cert/PKIXRevocationChecker;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m([B)Ljavax/net/ssl/SNIHostName;
    .locals 1

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>([B)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/SNIMatcher;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic m(Landroid/net/Network;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static synthetic m(Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;ILandroid/app/Notification;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static synthetic m(Ljava/security/cert/PKIXCertPathChecker;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public static synthetic m(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    return p0
.end method

.method public static synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/security/Key;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/cert/Extension;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->isCritical()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIServerName;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/security/cert/Extension;)[B
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljavax/net/ssl/SNIServerName;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SNIServerName;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljavax/net/ssl/ExtendedSSLSession;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()[Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    invoke-static {}, Ljava/security/CryptoPrimitive;->values()[Ljava/security/CryptoPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$1(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static synthetic m$1()V
    .locals 0

    return-void
.end method

.method public static synthetic m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellSignalStrengthNr;

    return p0
.end method

.method public static synthetic m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Ljavax/net/ssl/ExtendedSSLSession;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result p0

    return p0
.end method

.method public static synthetic m$2(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_ENCAPSULATION:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static synthetic m$2(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->SECURE_RANDOM:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$5()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->BLOCK_CIPHER:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$6()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->STREAM_CIPHER:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$7()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->MAC:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$8()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_WRAP:Ljava/security/CryptoPrimitive;

    return-object v0
.end method

.method public static bridge synthetic m$9()Ljava/security/CryptoPrimitive;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/CryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Ljava/security/CryptoPrimitive;

    return-object v0
.end method
