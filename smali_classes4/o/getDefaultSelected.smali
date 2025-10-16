.class public Lo/getDefaultSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/OcbsVerifyBankAccountDialogFragment;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    sput-object v0, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Lo/getDefaultSelected;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lo/getCpfPattern;)V
    .locals 3

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getDefaultSelected;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Lo/OcbsVerifyBankAccountDialogFragment;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 27
    instance-of v0, p0, Lo/CardAccountListViewModeldeleteItem1;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lo/CardAccountListViewModeldeleteItem1;

    .line 2029
    iget-wide v0, p0, Lo/CardAccountListViewModeldeleteItem1;->a:J

    return-wide v0

    .line 29
    :cond_0
    instance-of v0, p0, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {p0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->getJSContext()Lo/getCpfPattern;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static c(J)V
    .locals 7

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1, p0, p1}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsVerifyBankAccountDialogFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    instance-of v6, v5, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v6, :cond_1

    .line 162
    :try_start_1
    check-cast v5, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {v5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 170
    :cond_4
    sget-object v1, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1, p0, p1}, Lo/setSwitchTypefaceByIndex;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 7
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "addEventListener"
    .end annotation

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    .line 55
    :try_start_0
    const-class v1, Lo/getDefaultSelected;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 1064
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1067
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/getDefaultSelected;->c(Lo/OcbsVerifyBankAccountDialogFragment;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1069
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1072
    :cond_1
    :try_start_3
    sget-object v4, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    .line 1074
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1075
    sget-object v5, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v2, v3, v4}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 1077
    :cond_2
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 1080
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1081
    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1084
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1086
    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1086
    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "triggerEvent"
    .end annotation

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_0
    sget-object v3, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 41
    sget-object v3, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v2}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsVerifyBankAccountDialogFragment;

    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v4, v5}, Lo/OcbsVerifyBankAccountDialogFragment;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 6
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeEventListener"
    .end annotation

    const-class v0, Lo/getDefaultSelected;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {p2}, Lo/getDefaultSelected;->c(Lo/OcbsVerifyBankAccountDialogFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object p0

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    .line 94
    :cond_0
    const-class p0, Lo/getDefaultSelected;

    monitor-enter p0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 3115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 3117
    :cond_1
    :try_start_1
    sget-object v3, Lo/getDefaultSelected;->c:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v1, v2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 3119
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 3120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_4

    .line 3123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsVerifyBankAccountDialogFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3124
    :try_start_2
    instance-of v2, v1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 3125
    :try_start_3
    check-cast v1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    goto :goto_0

    .line 3128
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3131
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3132
    :try_start_4
    instance-of v2, p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 3133
    :try_start_5
    move-object v2, p2

    check-cast v2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    :cond_5
    if-ltz v1, :cond_6

    .line 3136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVerifyBankAccountDialogFragment;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3137
    :try_start_6
    instance-of p2, p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_6

    .line 3138
    :try_start_7
    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3144
    :cond_6
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3144
    :try_start_9
    monitor-exit p0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v0

    throw p0
.end method
