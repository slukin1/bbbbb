.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
    }
.end annotation


# static fields
.field public static final ANDROID_ID:Ljava/lang/String; = "$identity_android_id"

.field public static final ANDROID_UUID:Ljava/lang/String; = "$identity_android_uuid"

.field public static final ANONYMOUS_ID:Ljava/lang/String; = "$identity_anonymous_id"

.field public static final COOKIE_ID:Ljava/lang/String; = "$identity_cookie_id"

.field public static final IDENTITIES_KEY:Ljava/lang/String; = "identities"

.field private static final TAG:Ljava/lang/String; = "SA.Identities"


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mIdentities:Lorg/json/JSONObject;

.field private final mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

.field private mLoginIdentities:Lorg/json/JSONObject;

.field private mUnbindIdentities:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    return-void
.end method

.method private clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createIdentities(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string p2, "$identity_android_id"

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 105
    :cond_1
    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private getCacheIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getIdentities()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDefaultIdentities()Lorg/json/JSONObject;
    .locals 1

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 341
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getInitIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 370
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getIdentitiesFromLocal()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "$identity_android_uuid"

    const-string v2, "$identity_android_id"

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 82
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method private isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 271
    const-string v1, "SA.Identities"

    if-eqz p3, :cond_1

    .line 272
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isRemoveKeyValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 274
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "unbind key is invalid, key = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isKeyValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 279
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "bind key is invalid, key = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 284
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 287
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private isKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 299
    const-string v0, "$identity_anonymous_id"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_android_uuid"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_android_id"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_login_id"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRemoveKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 303
    const-string v0, "$identity_anonymous_id"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_login_id"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidIdentities(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 333
    const-string v0, "$identity_android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private resetIdentities(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :cond_0
    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "$identity_android_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method

.method private saveIdentities()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isValidIdentities(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->resetIdentities(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    const-string v0, "SA.Identities"

    const-string v1, "reset identities failed!"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitIdentities(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;
    .locals 1

    .line 312
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 322
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    return-object p1

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getDefaultIdentities()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    return-object p1
.end method

.method public getJointLoginID()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getJointLoginID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginIDKey()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->init(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAndroidId:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 68
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getInitIdentities()Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->createIdentities(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    .line 75
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public mergeIdentities(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 360
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 362
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 197
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "$identity_android_id"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$identity_android_uuid"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 209
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return v0
.end method

.method public removeLoginKeyAndID()V
    .locals 2

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    .line 166
    const-string v0, "$identity_android_id"

    const-string v1, "$identity_android_uuid"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 168
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    .line 175
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateIDKeyAndValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v1, "$identity_android_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v1, "$identity_android_uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public updateIdentities()V
    .locals 1

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public updateLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    .line 154
    const-string p2, "$identity_android_id"

    const-string p3, "$identity_android_uuid"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 156
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$SpecialID:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_android_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method
