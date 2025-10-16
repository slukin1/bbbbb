.class public final synthetic Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Landroid/media/AudioRecord;[FIII)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioRecord;->read([FIII)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/telephony/CellIdentityTdscdma;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/LocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/LocalTime;Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/Month;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/ZoneId;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneId;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/time/ZoneOffset;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/opencv/android/CameraActivity;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/opencv/android/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Ljava/time/LocalTime;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static synthetic m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/reflect/Executable;

    return-object v0
.end method

.method public static synthetic m(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Executable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/LocalTime;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/ZoneOffset;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/lang/reflect/Executable;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/reflect/Executable;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static synthetic m(Ljava/security/interfaces/RSAPrivateKey;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getParams()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/security/interfaces/RSAPublicKey;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getParams()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/LocalTime;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    return-object v0
.end method

.method public static synthetic m(IIII)Ljava/time/LocalTime;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(J)Ljava/time/LocalTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/Month;
    .locals 0

    .line 0
    check-cast p0, Ljava/time/Month;

    return-object p0
.end method

.method public static synthetic m(Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Ljava/time/ZoneOffset;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(III)Ljava/time/ZoneOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/ZoneOffset;
    .locals 0

    .line 0
    check-cast p0, Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public static synthetic m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/time/ZoneOffset;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 0
    check-cast p0, Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public static synthetic m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Processor;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Publisher;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Ljava/nio/file/FileSystem;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Processor;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Flow$Processor;->onComplete()V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Processor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Processor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Processor;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Processor;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Publisher;Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Flow$Subscription;J)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method

.method public static synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lorg/opencv/android/CameraActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/CameraActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/time/ZoneOffset;

    return p0
.end method

.method public static synthetic m(Ljava/time/zone/ZoneRules;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Executable;)[Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()[Ljava/time/Month;
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$1(Landroid/telephony/CellIdentityTdscdma;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Ljava/time/ZoneOffset;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method

.method public static synthetic m$1(Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/time/LocalTime;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    return-object v0
.end method

.method public static synthetic m$1(J)Ljava/time/LocalTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static synthetic m$2(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    return p0
.end method

.method public static synthetic m$3(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/Flow$Publisher;

    return p0
.end method

.method public static synthetic m$4(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/Flow$Subscriber;

    return p0
.end method

.method public static synthetic m$5(Ljava/time/LocalTime;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/Flow$Processor;

    return p0
.end method
