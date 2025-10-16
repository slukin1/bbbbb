.class public final Lo/EarnEthStakingRedeemViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final e:Lo/KitSearchBar;


# direct methods
.method public constructor <init>(Lo/KitSearchBar;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 36
    new-instance p1, Lo/EarnEthStakingRedeemViewModel2;

    invoke-direct {p1}, Lo/EarnEthStakingRedeemViewModel2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/EarnEthStakingRedeemViewModel1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2036
    :try_start_0
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 78
    move-object v2, p0

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final apply()V
    .locals 0

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 83
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 3183
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    .line 5013
    iget-wide v1, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 5093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 24
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 6135
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 18
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 7114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 21
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 8156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 9044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 10067
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 69
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 11086
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 12128
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 57
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 13107
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 14149
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 15029
    :cond_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 16060
    :cond_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 17036
    :try_start_0
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->e:Lo/KitSearchBar;

    .line 18171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemViewModel1;->a(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 19036
    :try_start_0
    iget-object v0, p0, Lo/EarnEthStakingRedeemViewModel1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
