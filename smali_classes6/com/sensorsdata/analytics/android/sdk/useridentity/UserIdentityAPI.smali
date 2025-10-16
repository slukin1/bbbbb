.class public final Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/useridentity/IUserIdentityAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.UserIdentityAPI"


# instance fields
.field private final mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

.field private final mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

.field private mLoginIdValue:Ljava/lang/String;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 50
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 51
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->bindBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final bindBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 271
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getAnonymousId()Ljava/lang/String;
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 2

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 71
    const-string v0, ""

    return-object v0
.end method

.method public final getIdentities()Lorg/json/JSONObject;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;
    .locals 1

    .line 328
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->REMOVE_KEYID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 4

    .line 134
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isTaskExecuteThread()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "$identity_login_id"

    .line 139
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 147
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 3

    .line 155
    :try_start_0
    const-string v0, "SA.UserIdentityAPI"

    const-string v1, "identify is called"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANONYMOUS_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    invoke-virtual {v1, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->identify()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 165
    :try_start_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callIdentify(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public final login(Ljava/lang/String;)V
    .locals 1

    .line 179
    const-string v0, "$identity_login_id"

    invoke-virtual {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 184
    const-string p2, "$identity_login_id"

    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final loginWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final loginWithKey(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->login()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callLogin(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 222
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :cond_1
    :goto_1
    return p1
.end method

.method public final logout()V
    .locals 5

    .line 232
    const-string v0, "SA.UserIdentityAPI"

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    .line 233
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGIN:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    .line 234
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v2, "$identity_android_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "$identity_android_uuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 239
    :cond_1
    const-string v1, "logout is called"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->removeLoginKeyAndID()V

    if-nez v3, :cond_3

    .line 244
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :try_start_1
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->logout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 249
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callLogout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 256
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 258
    :cond_3
    :goto_1
    const-string v1, "Clean loginId"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mergeH5Identities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->processH5UserIdentity(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final resetAnonymousId()V
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    const-string v1, "SA.UserIdentityAPI"

    const-string v2, "resetAnonymousId is called"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v1, "SA.UserIdentityAPI"

    const-string v2, "DistinctId not change"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    .line 97
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-interface {v3}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->resetAnonymousId()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 109
    :try_start_4
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callResetAnonymousId(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public final resetAnonymousIdentity(Ljava/lang/String;)V
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string p1, "SA.UserIdentityAPI"

    const-string v0, "resetAnonymousIdentity \u9700\u9000\u51fa\u767b\u5f55\u540e\u8c03\u7528"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateIDKeyAndValue(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :try_start_1
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->resetAnonymousId()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 300
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callResetAnonymousId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 306
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public final trackH5Notify(Lorg/json/JSONObject;)V
    .locals 2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    :try_start_1
    invoke-interface {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 367
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 374
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final unbind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->unbindBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final unbindBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 315
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final updateLoginId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->jointLoginID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    return-void
.end method
