.class public final Lo/getExecutionTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I

.field private static c:Lo/getExecutionTimes;

.field private static d:Lo/RecurringPaymentVOCreator;


# instance fields
.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/getExecutionTimes;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/getExecutionTimes;
    .locals 4

    const-class v0, Lo/getExecutionTimes;

    monitor-enter v0

    .line 27
    :try_start_0
    sget v1, Lo/getExecutionTimes;->b:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x11

    and-int/lit8 v1, v1, -0x12

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecutionTimes;->a:I

    .line 23
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    sput-object v1, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    .line 24
    sget-object v1, Lo/getExecutionTimes;->c:Lo/getExecutionTimes;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lo/getExecutionTimes;

    invoke-direct {v1, p0}, Lo/getExecutionTimes;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/getExecutionTimes;->c:Lo/getExecutionTimes;

    .line 27
    sget p0, Lo/getExecutionTimes;->b:I

    and-int/lit8 v1, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecutionTimes;->a:I

    :cond_0
    sget-object p0, Lo/getExecutionTimes;->c:Lo/getExecutionTimes;

    sget v1, Lo/getExecutionTimes;->a:I

    or-int/lit8 v2, v1, 0x24

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x24

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getExecutionTimes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    sget v0, Lo/getExecutionTimes;->b:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecutionTimes;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 32
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lo/getExecutionTimes;->e:Landroid/content/SharedPreferences;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lo/getExecutionTimes;->e:Landroid/content/SharedPreferences;

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10706"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 49
    :try_start_0
    sget v0, Lo/getExecutionTimes;->b:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecutionTimes;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 41
    :try_start_1
    iget-object v1, p0, Lo/getExecutionTimes;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 42
    const-string v2, "SDKAppID"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 49
    :try_start_2
    sget v2, Lo/getExecutionTimes;->b:I

    and-int/lit8 v3, v2, 0x1d

    not-int v4, v3

    or-int/lit8 v5, v2, 0x1d

    and-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getExecutionTimes;->a:I

    if-nez v1, :cond_0

    and-int/lit8 v3, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecutionTimes;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    sget-object v2, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    const-string v3, "CardinalConfigure"

    const-string v4, "SdkAppId is unavailable. \n"

    invoke-virtual {v2, v3, v4, v0}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    sget v2, Lo/getExecutionTimes;->a:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getExecutionTimes;->b:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    sget p1, Lo/getExecutionTimes;->b:I

    and-int/lit8 p2, p1, -0x32

    not-int v0, p1

    and-int/lit8 v0, v0, 0x31

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x31

    shl-int/lit8 p1, p1, 0x1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecutionTimes;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v1

    .line 47
    :try_start_7
    sget-object v2, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10704"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    .line 67
    :try_start_0
    sget v0, Lo/getExecutionTimes;->b:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getExecutionTimes;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    .line 62
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, v2}, Lo/getExecutionTimes;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    sget p1, Lo/getExecutionTimes;->a:I

    and-int/lit8 v2, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    not-int v3, v2

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecutionTimes;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v2

    .line 65
    :try_start_3
    sget-object v3, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while parsing retrieving data from shared preferences for \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10704"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    sget v0, Lo/getExecutionTimes;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecutionTimes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getExecutionTimes;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    sget p1, Lo/getExecutionTimes;->b:I

    and-int/lit8 p2, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/getExecutionTimes;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, Lo/getExecutionTimes;->d:Lo/RecurringPaymentVOCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10706"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
