.class public final Lo/setRequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final c:Lcom/binance/base/data/UserKYCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 994
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setRequestProperty;

    invoke-direct {v1}, Lo/setRequestProperty;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setRequestProperties;->a:Lkotlin/Lazy;

    .line 2001
    new-instance v0, Lcom/binance/base/data/UserKYCStatus;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/binance/base/data/UserKYCStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/base/data/FillInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRequestProperties;->c:Lcom/binance/base/data/UserKYCStatus;

    return-void
.end method

.method public static final A(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 53379
    const-string v0, "userId-half-in-switch"

    .line 2354
    monitor-enter v0

    .line 53380
    :try_start_0
    const-string v2, "userId-half-in-switch"

    .line 2355
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final A(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 51376
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2270
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lite_hotCoin_list_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51386
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final A(Lo/getSearchInputEditView;Z)V
    .locals 2

    .line 51494
    iget-object p1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2261
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userHasTrade_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51561
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final B(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51364
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51375
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastMarketDiscoverEarnFeatureProductType"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final B(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51514
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2250
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userNeedOnboarding_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51581
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final B(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51049
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51131
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "hasShowedHomeDiscoverTabNew"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final C(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51047
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 585
    const-string v2, "hasTouchIdKey"

    invoke-static {p0, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51381
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51392
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "liteVersion"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final D(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51378
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51389
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "liteFavCoins"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final D(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51498
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51566
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userIsNewUser"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final D(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51052
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51134
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "hasUserLogin"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final E(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51408
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51419
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "overViewSearchHistory"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final E(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51060
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 595
    const-string v2, "isFingerChangeEnable"

    invoke-static {p0, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final F(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51423
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51490
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final F(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51064
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2083
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSubAccount_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51145
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final G(Lo/getSearchInputEditView;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51066
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2129
    new-instance v0, Lo/setRequestProperties$DropdropElements4;

    invoke-direct {v0}, Lo/setRequestProperties$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "JSStoreMapKey"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static final G(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51403
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51414
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "newUserReferralId"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final H(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51388
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51399
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "mac"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final H(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51062
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2331
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNewUser_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51143
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final I(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51411
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51422
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "paymentUserAuthToken"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final I(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51058
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 605
    const-string v2, "isFingerChange"

    invoke-static {p0, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final J(Lo/getSearchInputEditView;)J
    .locals 3

    .line 51067
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51212
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "jumpRegisterTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final J(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51444
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51455
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "searchAllCoinHistoryKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final K(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51076
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51179
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "lastMarketDiscoverTabIndex"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final K(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51437
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51448
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankSubTab"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final L(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51073
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51106
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "lastMarketDiscoverEarnFeatureProductType"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final L(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51434
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51445
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankLastTab"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final M(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51070
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51173
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "lastHomeDiscoverTabIndexV2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final M(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51650
    const-string v1, "refreshToken"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 226
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refreshTokenKey-> "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51079
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51182
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "lastMarketDiscoverTradeTopROITypeIndex"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final N(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51431
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51442
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankFuturesType"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final O(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 10

    .line 52074
    sget-object v0, Lo/setRequestProperties;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52075
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 0
    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1008
    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    return-object p0
.end method

.method public static final O(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51452
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51463
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "searchLiteHistory"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final P(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 1433
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object v0

    invoke-interface {v0}, Lo/dl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 51090
    :cond_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51123
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string v0, "liteVersion"

    const-string v1, "lite"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static final P(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51469
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51480
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final Q(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51085
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2274
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lite_hotCoin_list_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51117
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final Q(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51466
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51484
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bids-sign-up-uae"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final R(Lo/getSearchInputEditView;)J
    .locals 3

    .line 51082
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51227
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "lastShowCongestedTipTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final R(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51455
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51466
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "searchMarketsHistory"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final S(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51087
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51120
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "liteFavCoins"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final S(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51458
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51469
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "searchProHomeHistory"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final T(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51096
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51199
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "loginType"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final T(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51484
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51495
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "user_default_country"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final U(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 12

    .line 204
    const-string v2, ""

    .line 51702
    const-string v1, "half_token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 51704
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    .line 51668
    const-string v7, "token"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p0

    move-object v8, p1

    .line 205
    invoke-static/range {v6 .. v11}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final U(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51099
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51181
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "marketFloatingRecommendPairsShowed"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final V(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 51501
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1994
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userKycDataKey_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51511
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final V(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51105
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51187
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "needScreenLock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 7

    .line 120
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 51500
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51501
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 121
    invoke-static {p0, p1, v0}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 51599
    const-string v2, "userId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v3, p1

    .line 122
    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final W(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51108
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51190
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "needShowMiniProgramTip"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51102
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51135
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "media"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final X(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51472
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51490
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bids-sub-account-uid-list"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final Y(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51114
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1389
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noticeCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51147
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final Y(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51758
    const-string v1, "user_mobile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 262
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final Z(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51111
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51144
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "newUserReferralId"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final Z(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51770
    const-string v1, "user_mobile_code"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 274
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 12

    .line 1547
    const-string v0, "tr"

    const-string v1, "TRY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "pt"

    const-string v2, "EUR"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "ru"

    const-string v4, "RUB"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "en"

    const-string v5, "USD"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "vi"

    const-string v7, "VND"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "ph"

    const-string v8, "PHP"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "fr"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v8, "zh-CN"

    const-string v9, "CNY"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "zh-TW"

    const-string v10, "TWD"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1549
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->N(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 2449
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 1553
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 48013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 49044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v4, "defaultFiatCurrency"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    .line 48533
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2450
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 1557
    :cond_3
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 1558
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final a(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 28013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1381
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appBannerCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchFuturesSymbolHistoryKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51154
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1985
    new-instance v0, Lo/setRequestProperties$DropdropElements2;

    invoke-direct {v0}, Lo/setRequestProperties$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1983
    invoke-static {p0, p1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51361
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51450
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastHomeDiscoverTabIndexV2"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;J)V
    .locals 1

    .line 51533
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51664
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "writeTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static final a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "userIdAliaAdapted"

    if-nez p2, :cond_0

    .line 7013
    iget-object v1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getExpiresHeader;

    invoke-direct {v1, p1, p2}, Lo/getExpiresHeader;-><init>(Ljava/lang/String;Z)V

    const-string p2, "SPManagerUserExt"

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11013
    iget-object v1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "userIdAlia"

    if-nez v0, :cond_3

    .line 14153
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setRspDatazip;

    const-string v0, ""

    invoke-direct {p1, v0}, Lo/setRspDatazip;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-static {p1}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18153
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setRspDatazip;

    invoke-direct {v0, p1}, Lo/setRspDatazip;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51252
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51320
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "isFirstInstallOpenRegister"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final aA(Lo/getSearchInputEditView;)Z
    .locals 15

    .line 390
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "touchId"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v1, :cond_7

    .line 51184
    iget-object v1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51240
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v6, "touchIdSet"

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 51602
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 51604
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 395
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 2439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, ""

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 396
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 400
    :cond_3
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "SPManagerUserExt"

    const-string v7, " + "

    const-string v8, "_"

    if-lez v0, :cond_6

    if-eqz v6, :cond_4

    .line 401
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_5

    .line 402
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_4

    .line 51187
    :cond_6
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 404
    invoke-static {v0, v2, v4, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v0

    .line 405
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "touchId_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setUserTouchIdState "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {p0, v2, v3}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    .line 410
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUserTouchIdState "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 51189
    :cond_7
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 413
    invoke-static {p0, v2, v4, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final aB(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 51369
    const-string v0, "token"

    .line 209
    monitor-enter v0

    .line 51370
    :try_start_0
    const-string v2, "token"

    .line 210
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final aC(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51194
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2233
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userHasDeposit_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51275
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final aD(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 51302
    const-string v0, "userId"

    .line 126
    monitor-enter v0

    .line 51303
    :try_start_0
    const-string v2, "userId"

    .line 127
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, ""

    .line 126
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v1, v0}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0

    throw p0
.end method

.method public static final aE(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 51202
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51235
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, "userIdAlia"

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 2437
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 51206
    :cond_2
    iget-object v4, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51288
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_3

    const-string v5, "userIdAliaAdapted"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    .line 165
    :cond_3
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    .line 51209
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51242
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public static final aF(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51198
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2265
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userHasTrade_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51279
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final aG(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51196
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2243
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userHasPassedKyc_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51277
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final aH(Lo/getSearchInputEditView;)Lcom/binance/base/data/UserKYCStatus;
    .locals 3

    .line 51217
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2003
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userKycDataKey_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51249
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 2003
    :goto_1
    const-class p0, Lcom/binance/base/data/UserKYCStatus;

    invoke-static {v1, p0}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/data/UserKYCStatus;

    if-nez p0, :cond_2

    sget-object p0, Lo/setRequestProperties;->c:Lcom/binance/base/data/UserKYCStatus;

    :cond_2
    return-object p0
.end method

.method public static final aI(Lo/getSearchInputEditView;)I
    .locals 3

    .line 51219
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2007
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userKycStatusKey_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51321
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aJ(Lo/getSearchInputEditView;)F
    .locals 3

    .line 51215
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1068
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userDefaultKlineHeight"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51338
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aK(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 115
    const-string p0, "userId"

    return-object p0
.end method

.method public static final aL(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51212
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51294
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "userIsNewUser"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final aM(Lo/getSearchInputEditView;)F
    .locals 2

    .line 51223
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51346
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userMainIndicatorChartHeight"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aN(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 51474
    const-string v1, "user_mobile"

    .line 266
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final aO(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 51486
    const-string v1, "user_mobile_code"

    .line 278
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final aP(Lo/getSearchInputEditView;)I
    .locals 3

    .line 51221
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2018
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userAutoLockTime_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51323
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/16 v1, -0x64

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aQ(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51225
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51258
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bids-current-master-uid"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final aR(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 259
    const-string p0, "user_mobile"

    return-object p0
.end method

.method public static final aS(Lo/getSearchInputEditView;)F
    .locals 2

    .line 51238
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51361
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userSubIndicatorChartHeight"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aT(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51235
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51268
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bids-current-session-login-type"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final aU(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51243
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 491
    const-string v2, "verifyPattern"

    invoke-static {p0, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aV(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51230
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2254
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userNeedOnboarding_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51311
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aW(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51245
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 502
    const-string v2, "verifyTouchId"

    invoke-static {p0, v2, v0, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aX(Lo/getSearchInputEditView;)J
    .locals 3

    .line 51247
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51392
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "writeTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final aY(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 495
    const-string p0, "verifyTouchId"

    return-object p0
.end method

.method public static final aZ(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 53573
    const-string v0, "bids-user-id-token-map"

    .line 0
    monitor-enter v0

    .line 53574
    :try_start_0
    const-string v2, "bids-user-id-token-map"

    .line 2343
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final aa(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51119
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51152
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "overViewSearchHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final aa(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51519
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51537
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bids-current-session-login-type"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final ab(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51122
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51155
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "paymentUserAuthToken"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final ab(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51509
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51527
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bids-current-master-uid"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final ac(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51527
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51538
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "verifyPattern"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final ac(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51125
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51207
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "paymentReceiveDetailGuideShowed"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final ad(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51131
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51234
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankFavType"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ad(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51530
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51541
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "verifyTouchId"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final ae(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51134
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51237
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "rankFilterType"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final af(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51137
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51170
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "USDM"

    if-eqz p0, :cond_0

    const-string v1, "rankFuturesType"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final ag(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 53859
    const-string v1, "bids-user-id-token-map"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 2338
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final ag(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51128
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51210
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "paymentSendDetailGuideShowed"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final ah(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51140
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51173
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "hot"

    if-eqz p0, :cond_0

    const-string v1, "rankLastTab"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final ai(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 223
    const-string p0, "refreshToken"

    return-object p0
.end method

.method public static final aj(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51150
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51183
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "searchAllCoinHistoryKey"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final ak(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 51359
    const-string v1, "refreshToken"

    .line 231
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final al(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51146
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51179
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "recommendPairsCache"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_2

    move-object v0, p0

    .line 1334
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 1335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1338
    :cond_3
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string p0, ","

    const/4 v6, 0x0

    aput-object p0, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1339
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 1340
    invoke-interface {p0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1346
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final am(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51143
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51176
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "USDM"

    if-eqz p0, :cond_0

    const-string v1, "rankSubTab"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final an(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51161
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51243
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "searchProForUHistoryShowTips"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ao(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51158
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51191
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "searchMarketsHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final ap(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51164
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51197
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "searchProHomeHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final aq(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51155
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51188
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "searchLiteHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final ar(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 771
    const-string p0, "searchHistory"

    return-object p0
.end method

.method public static final as(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51175
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51208
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bids-sub-account-uid-list"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final at(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51169
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51202
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bids-sign-up-uae"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final au(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51172
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51205
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final av(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51167
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2429
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWeb3Entrance_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51248
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final aw(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51178
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51281
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userSetTimeZone"

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ax(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 377
    const-string p0, "touchId"

    return-object p0
.end method

.method public static final ay(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 201
    const-string p0, "token"

    return-object p0
.end method

.method public static final az(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 51191
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51224
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "user_default_country"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5995
    const-string v0, "lock_times"

    invoke-static {v0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserIdAlia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 31506
    const-string v1, "gesturKeyBackUp"

    .line 513
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 677
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 679
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "deviceId"

    const-string v3, ""

    if-nez v1, :cond_0

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 683
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final b(Lo/getSearchInputEditView;I)V
    .locals 1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 51309
    :cond_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51398
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string v0, "dynamicGuideLite2Pro"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;J)V
    .locals 1

    .line 51358
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51489
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "jumpRegisterTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 440
    invoke-static {p0}, Lo/setRequestProperties;->bd(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 443
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 445
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 2441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 446
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 450
    :cond_1
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 451
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 453
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51516
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51558
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string p1, "patternSet"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51291
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51359
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "crashHunter"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final ba(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 484
    const-string p0, "verifyPattern"

    return-object p0
.end method

.method public static final bb(Lo/getSearchInputEditView;)V
    .locals 10

    .line 466
    invoke-static {p0}, Lo/setRequestProperties;->bd(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 470
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 2443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 473
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 477
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51260
    :cond_2
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51302
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string v0, "patternSet"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static final bc(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51255
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51337
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "paymentRemittanceIconGuideShowed"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static bd(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51232
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51288
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "patternSet"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 460
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final be(Lo/getSearchInputEditView;)V
    .locals 3

    .line 51263
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2088
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSubAccount_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51422
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final bf(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 8

    .line 51455
    const-string v0, "token"

    .line 219
    monitor-enter v0

    .line 51456
    :try_start_0
    const-string v2, "token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p0

    .line 219
    invoke-static/range {v1 .. v7}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZIZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static bk(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51240
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51296
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "touchIdSet"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 432
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 434
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)J
    .locals 2

    .line 51117
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noticeDialogShowTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51261
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final c(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 32013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bncLocation"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final c(Lo/getSearchInputEditView;F)V
    .locals 1

    .line 51522
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51631
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userSubIndicatorChartHeight"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51367
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51456
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastMarketDiscoverTabIndex"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 51302
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1225
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "derivativesConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51313
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchFuturesSymbolHistoryKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1973
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51448
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1977
    invoke-static {p0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 51449
    :cond_0
    iget-object p2, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51608
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51451
    :cond_1
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51313
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 326
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fiatPriceWithoutStableCoin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51381
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d()Lcom/binance/base/data/UserKYCStatus;
    .locals 1

    .line 2001
    sget-object v0, Lo/setRequestProperties;->c:Lcom/binance/base/data/UserKYCStatus;

    return-object v0
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1229
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "derivativesConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51045
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final d(Lo/getSearchInputEditView;F)V
    .locals 1

    .line 51507
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51616
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userMainIndicatorChartHeight"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;I)V
    .locals 7

    if-nez p1, :cond_1

    .line 51384
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 52366
    sget-object p1, Lo/setRequestProperties;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51544
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void

    .line 52368
    :cond_1
    sget-object v0, Lo/setRequestProperties;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1002
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;J)V
    .locals 1

    .line 51373
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51504
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastShowCongestedTipTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;J)V
    .locals 2

    .line 51406
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noticeDialogShowTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51536
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51356
    :cond_0
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 53471
    new-instance v1, Lo/setRequestProperties$DropdropElements4;

    invoke-direct {v1}, Lo/setRequestProperties$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "JSStoreMapKey"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 2121
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2123
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51357
    :goto_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2125
    invoke-static {p0, v2, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;Z)V
    .locals 3

    .line 51321
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1217
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futureTabVisibleNew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51389
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51318
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 894
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futureAccountOpened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 51329
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 22013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isAlreadyShowRate"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 346
    const-string v0, "userSetTimeZone"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 3142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adaptUserIdToAlias: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , fromUpdateUserId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 25013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "bids-account-uid-list"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final e(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51370
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51459
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastMarketDiscoverTradeTopROITypeIndex"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 420
    invoke-static {p0}, Lo/setRequestProperties;->bk(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 422
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 424
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51524
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 426
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 51566
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p2, "touchIdSet"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Z)V
    .locals 5

    .line 611
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 612
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentUserFingerChange_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentUserFingerChange "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SPManagerUserExt"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51295
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51351
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, "currentUserFingerChange"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 51927
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51929
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 616
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 617
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 619
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51299
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 621
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 51341
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 1

    .line 51258
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51339
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final f(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 39013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 41044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "registerLoginCountryCode"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final f(Lo/getSearchInputEditView;I)V
    .locals 3

    .line 51503
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1998
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userKycStatusKey_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51591
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final f(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51274
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51292
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bids-account-uid-list"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final f(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51342
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51410
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isEmulatorMode"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final g(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51475
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51564
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "userSetTimeZone"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final g(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 51277
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1385
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appBannerCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51288
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final g(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51339
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51407
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "hasUserLogin"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final g(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 42013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 44093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "crashHunter"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final h(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 2133
    const-string p0, "complianceCurrencyBeanKey"

    return-object p0
.end method

.method public static final h(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51425
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51514
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankFavType"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final h(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 0

    .line 51265
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51424
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final h(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51336
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51404
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "hasShowedHomeDiscoverTabNew"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final i(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 38247
    const-string v1, "chat_access_token"

    .line 254
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final i(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51441
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51530
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "root"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final i(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51269
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51280
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "registerLoginCountryCode"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final i(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51345
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51413
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isFingerChange"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final j(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 35013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final j(Lo/getSearchInputEditView;I)V
    .locals 1

    .line 51428
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51517
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "rankFilterType"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final j(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51272
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51282
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "defaultFiatCurrency"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final j(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51324
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 924
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futureTutorialPassed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 51335
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final k(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 10

    .line 689
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 691
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "deviceId"

    const-string v3, ""

    if-nez v1, :cond_0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 695
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    invoke-static {p0}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final k(Lo/getSearchInputEditView;I)V
    .locals 3

    .line 51505
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2014
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userAutoLockTime_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51593
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final k(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51284
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51295
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bncLocation"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final k(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51394
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51462
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "needReloadUserFeatures"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final l(Lo/getSearchInputEditView;)I
    .locals 2

    .line 51019
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51122
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "dynamicGuideLite2Pro"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51287
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51298
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final l(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51351
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2327
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNewUser_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51418
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final m(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51524
    const-string v1, "chat_access_token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 250
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final m(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51348
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51416
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isFingerChangeEnable"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final m(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 45013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 46093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "debugPreWarmEnable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 7

    .line 51299
    const-string v0, "email"

    .line 297
    monitor-enter v0

    .line 51300
    :try_start_0
    const-string v2, "email"

    .line 298
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final n(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51281
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51292
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "bnbAccountChatToken"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final n(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51353
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2076
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSubAccount_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51420
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final o(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 290
    const-string p0, "email"

    return-object p0
.end method

.method public static final o(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51773
    const-string v1, "gesturKeyBackUp"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    .line 509
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final o(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51391
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51459
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "marketFloatingRecommendPairsShowed"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final p(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51306
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51317
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "DexVersion"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final p(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51414
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51482
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "paymentReceiveDetailGuideShowed"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final p(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51024
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 330
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fiatPriceWithoutStableCoin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51106
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final q(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 7

    .line 673
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final q(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51400
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51468
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "needShowMiniProgramTip"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final q(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51029
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51111
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isFirstInstallOpenRegister"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 3

    .line 51027
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1021
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fiatUserGuideType"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51059
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final r(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51589
    const-string v1, "email"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 293
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final r(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51420
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51488
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "paymentSendDetailGuideShowed"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final s(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 51316
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1017
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fiatUserGuideType"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setNeedErrorInput;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51333
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final s(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51417
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51485
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "paymentRemittanceIconGuideShowed"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final s(Lo/getSearchInputEditView;)Z
    .locals 3

    .line 51032
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 898
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futureAccountOpened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51065
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 900
    :goto_1
    const-string p0, "true"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 901
    :cond_2
    const-string p0, "false"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 891
    const-string p0, "futureAccountOpened"

    return-object p0
.end method

.method public static final t(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 10

    .line 522
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 523
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 524
    const-string v1, "empty"

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 526
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "touchId_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUserPatternState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SPManagerUserExt"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {p0, v1, v0}, Lo/setRequestProperties;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51831
    :cond_1
    const-string v5, "gesture"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    move-object v6, p1

    .line 531
    invoke-static/range {v4 .. v9}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final t(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51397
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51465
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "needScreenLock"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final u(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 517
    const-string p0, "gesture"

    return-object p0
.end method

.method public static final u(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 51552
    const-string v1, "half_token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 239
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final u(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51489
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2393
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userHasFavData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51557
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final v(Lo/getSearchInputEditView;)Ljava/lang/Boolean;
    .locals 3

    .line 51035
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 928
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futureTutorialPassed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51068
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 930
    :goto_1
    const-string p0, "true"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 931
    :cond_2
    const-string p0, "false"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final v(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 53698
    const-string v1, "user_mobile_half_in_switch"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 2382
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final v(Lo/getSearchInputEditView;Z)V
    .locals 2

    .line 51487
    iget-object p1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2229
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userHasDeposit_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51554
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final w(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 14

    .line 536
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 51542
    const-string v2, "gesture"

    .line 537
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 538
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 51040
    iget-object v4, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51096
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "patternSet"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 51486
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 51488
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 542
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 2445
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 543
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v3, v8, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    goto :goto_2

    .line 547
    :cond_4
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "_"

    const-string v6, "empty"

    if-lez v3, :cond_9

    if-eqz v2, :cond_5

    .line 548
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGesturePasswordState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SPManagerUserExt"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 555
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 51547
    const-string v8, "gesture"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, p0

    move-object v9, v0

    .line 556
    invoke-static/range {v7 .. v12}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    :cond_8
    return-object v0

    .line 562
    :cond_9
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v1

    .line 567
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "touchId_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {p0, v2, v0}, Lo/setRequestProperties;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public static final w(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 53689
    const-string v1, "user_mobile_code_half_in_switch"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 2373
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final w(Lo/getSearchInputEditView;Z)V
    .locals 5

    .line 51481
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51549
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "touchId"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_0
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 382
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setUserTouchIdState "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SPManagerUserExt"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {p0, v1, p1}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final x(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 6

    .line 51267
    const-string v1, "half_token"

    .line 243
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final x(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 53664
    const-string v1, "userId-half-in-switch"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 2350
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final x(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 51464
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2433
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWeb3Entrance_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51531
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final y(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 506
    const-string p0, "gesturKeyBackUp"

    return-object p0
.end method

.method public static final y(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 6

    .line 53674
    const-string v1, "email-half-in-switch"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    .line 2362
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final y(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 51461
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51529
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "isAlreadyShowRate"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final z(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 51333
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51344
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hasTouchIdKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final z(Lo/getSearchInputEditView;Z)V
    .locals 2

    .line 51492
    iget-object p1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2239
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userHasPassedKyc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51559
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final z(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 51055
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51137
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isEmulatorMode"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
