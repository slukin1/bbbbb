.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;


# instance fields
.field private final mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private final mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private final mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

.field private final mContext:Landroid/content/Context;

.field private final mDayDatePst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;

.field private final mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field private final mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field private final mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

.field private final mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private final mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private final mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field private final mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

.field private final mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    .line 45
    const-string p1, "app_end_data"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 46
    const-string p1, "app_exit_data"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 47
    const-string p1, "events_login_id"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 48
    const-string p1, "sensorsdata_sdk_configuration"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 49
    const-string p1, "user_ids"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 50
    const-string p1, "login_id_key"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 51
    const-string p1, "events_distinct_id"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 52
    const-string p1, "first_start"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 53
    const-string p1, "first_day"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 54
    const-string p1, "super_properties"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 55
    const-string p1, "visual_properties"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 56
    const-string p1, "first_track_installation"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 57
    const-string p1, "first_track_installation_with_callback"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 58
    const-string p1, "daily_date"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mDayDatePst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    .line 72
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    return-object v0
.end method

.method private loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
            "*>;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "daily_date"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "app_end_data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "first_track_installation"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "sensorsdata_sdk_configuration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "app_exit_data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "events_distinct_id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "first_day"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "visual_properties"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "user_ids"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "login_id_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "first_start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "first_track_installation_with_callback"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "super_properties"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_d
    const-string v0, "events_login_id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 107
    :pswitch_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;-><init>()V

    return-object p1

    .line 81
    :pswitch_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>()V

    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>()V

    return-object p1

    .line 95
    :pswitch_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>()V

    return-object p1

    .line 105
    :pswitch_4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;-><init>()V

    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>()V

    return-object p1

    .line 99
    :pswitch_7
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>()V

    return-object p1

    .line 101
    :pswitch_8
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;-><init>()V

    return-object p1

    .line 103
    :pswitch_9
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;-><init>()V

    return-object p1

    .line 91
    :pswitch_a
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>()V

    return-object p1

    .line 89
    :pswitch_b
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>()V

    return-object p1

    .line 97
    :pswitch_c
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>()V

    return-object p1

    .line 93
    :pswitch_d
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_d
        -0x38b07789 -> :sswitch_c
        -0x32e94684 -> :sswitch_b
        -0x2926c9ed -> :sswitch_a
        -0x1b3a952f -> :sswitch_9
        -0xfdd2bbc -> :sswitch_8
        -0xcaeac6e -> :sswitch_7
        0x7f2ad8d -> :sswitch_6
        0x2afe7318 -> :sswitch_5
        0x3703f18d -> :sswitch_4
        0x38750b95 -> :sswitch_3
        0x48681e9d -> :sswitch_2
        0x5ab6fcec -> :sswitch_1
        0x5afeb214 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    return-object v0
.end method

.method public getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    return-object v0
.end method

.method public getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    return-object v0
.end method

.method public getDayDatePst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mDayDatePst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDailyDate;

    return-object v0
.end method

.method public getFirstDayPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    return-object v0
.end method

.method public getFirstInstallationPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    return-object v0
.end method

.method public getFirstInstallationWithCallbackPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    return-object v0
.end method

.method public getFirstStartPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    return-object v0
.end method

.method public getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    return-object v0
.end method

.method public getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    return-object v0
.end method

.method public getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    return-object v0
.end method

.method public getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    return-object v0
.end method

.method public getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    return-object v0
.end method

.method public getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    return-object v0
.end method
