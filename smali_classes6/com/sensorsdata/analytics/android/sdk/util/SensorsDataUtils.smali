.class public final Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_HARMONYOS_VERSION:Ljava/lang/String; = "getprop hw_sc.build.platform.version"

.field private static final SHARED_PREF_APP_VERSION:Ljava/lang/String; = "sensorsdata.app.version"

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataUtils"

.field private static androidID:Ljava/lang/String; = null

.field private static final deviceUniqueIdentifiersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isUniApp:Z = false

.field private static mCurrentCarrier:Ljava/lang/String; = null

.field private static final mInvalidAndroidId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final marshmallowMacAddress:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final sCarrierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mCurrentCarrier:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mInvalidAndroidId:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersionIsNew(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 555
    const-string p0, "sensorsdata.app.version"

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 561
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method private static compatActivity()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 311
    :try_start_0
    const-string v0, "android.support.v7.app.AppCompatActivity"

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 317
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 132
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 260
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f155324

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getEquipmentIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 399
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MEID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MEID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x2

    .line 402
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 451
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "SA.SensorsDataUtils"

    const-string v1, "SensorsData getIdentifier"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    .line 457
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 458
    const-string p0, ""

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 462
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 464
    :cond_1
    :goto_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    return-object p0
.end method

.method public static getInternationalIdOld(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 372
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 375
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInternationalIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 335
    const-string v0, "IMEI"

    const-string v1, ""

    .line 337
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    .line 343
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 344
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_5

    .line 346
    const-string v3, "SA.SensorsDataUtils"

    const-string v4, "SensorsData getInternationalIdentifier"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_2

    .line 2000
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3000
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 351
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    .line 4000
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 356
    :cond_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 360
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private static getMacAddressByInterface()Ljava/lang/String;
    .locals 7

    .line 469
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 471
    const-string v2, "wlan0"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 474
    const-string v0, ""

    return-object v0

    .line 477
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, v0, v4

    .line 479
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%02X:"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 485
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMediaAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 505
    const-string v0, "macAddress"

    const-string v1, "02:00:00:00:00:00"

    const-string v2, ""

    .line 507
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MAC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 508
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MAC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 510
    :cond_0
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 511
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    .line 513
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v4}, Lo/isFocusedChildVisibleAfterScrolling;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_4

    .line 516
    const-string v4, "SA.SensorsDataUtils"

    const-string v5, "SensorsData getMacAddress"

    invoke-static {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 519
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 522
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMacAddressByInterface()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 527
    :goto_0
    :try_start_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    .line 533
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65354
    const-string p0, ""

    return-object p0
.end method

.method private static getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 414
    const-string v0, ""

    .line 416
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceID"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    .line 420
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 421
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_4

    .line 423
    const-string v3, "SA.SensorsDataUtils"

    const-string v4, "SensorsData getPhoneIdentifier"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne p1, v3, :cond_2

    .line 426
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 5000
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 428
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 6000
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 431
    :cond_3
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 435
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getSlot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 386
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string p0, ""

    return-object p0

    .line 389
    :cond_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v2, "com.tencent.connect.common.AssistActivity"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 281
    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 286
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->compatActivity()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSupportActionBar"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 289
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTitle"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    .line 294
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :catch_1
    :cond_3
    return-object v0
.end method

.method public static handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 576
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static initDefaultCarrier(Landroid/content/Context;)V
    .locals 3

    .line 222
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f15531f

    .line 223
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string v2, "46000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "46002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "46007"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "46008"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f155323

    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "46001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "46006"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "46009"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "46010"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f155321

    .line 235
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "46003"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v2, "46005"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "46011"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f155320

    .line 240
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "46004"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f155322

    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 244
    const-string v1, "46020"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static initUniAppStatus()V
    .locals 1

    .line 593
    :try_start_0
    const-string v0, "io.dcloud.application.DCloudApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 594
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isUniApp()Z
    .locals 1

    .line 601
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z

    return v0
.end method

.method public static isValidAndroidId(Ljava/lang/String;)Z
    .locals 2

    .line 539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 543
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mInvalidAndroidId:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    :try_start_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 587
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private static operatorToCarrier(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 168
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->initDefaultCarrier(Landroid/content/Context;)V

    .line 178
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const v1, 0x7f15531c    # 1.984865E38f

    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f15531d

    .line 184
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f15531e

    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 194
    :cond_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 198
    const-string v0, "SA.SensorsDataUtils"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
