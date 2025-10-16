.class public final Lo/onViewAttachedToWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onViewAttachedToWindow$DropdropElements1;
    }
.end annotation


# instance fields
.field public b:Lo/onFailedToRecycleView;

.field public c:Lo/onItemRangeChanged;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/onViewAttachedToWindow;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/onFailedToRecycleView;)V
    .locals 8

    .line 35
    iget-boolean v0, p0, Lo/onViewAttachedToWindow;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 39
    invoke-static {}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The device WebView settings are incorrect or do not support WebView."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 1038
    iget-object v0, p2, Lo/onFailedToRecycleView;->b:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2038
    :try_start_0
    iget-object p2, p2, Lo/onFailedToRecycleView;->b:Ljava/lang/String;

    .line 3000
    invoke-static {p2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4041
    :cond_3
    :goto_1
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object p2

    .line 5045
    iput-object p1, p2, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 6031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 7060
    iget-object v0, v0, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 8030
    iget v0, v0, Lo/onFailedToRecycleView;->d:I

    .line 5046
    iput v0, p2, Lo/getRemoveDuration;->a:I

    .line 55
    sget-object p2, Lo/onViewDetachedFromWindow;->INSTANCE:Lo/onViewDetachedFromWindow;

    .line 10059
    sget-object v0, Lo/onViewDetachedFromWindow;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10060
    invoke-static {}, Lo/onViewDetachedFromWindow;->d()Ljava/util/List;

    move-result-object v0

    .line 10061
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12093
    :cond_4
    const-string v0, "bard_plugin"

    invoke-static {p1, v0, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13132
    invoke-static {p1, v0, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "bard_installed_version"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 13136
    :cond_5
    invoke-static {p1}, Lo/onViewDetachedFromWindow;->b(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-eqz v0, :cond_6

    .line 12096
    :goto_2
    invoke-virtual {p2, p1}, Lo/onViewDetachedFromWindow;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    .line 12098
    :cond_6
    const-string v0, "bard_cache"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    .line 12099
    invoke-virtual {p2, p1}, Lo/onViewDetachedFromWindow;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 11077
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 11078
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11079
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11080
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-class v4, Lo/RecyclerViewAdapterStateRestorationPolicy;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11081
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecyclerViewAdapterStateRestorationPolicy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10064
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 10065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecyclerViewAdapterStateRestorationPolicy;

    .line 10066
    invoke-interface {v1, p1}, Lo/RecyclerViewAdapterStateRestorationPolicy;->regiester(Ljava/util/List;)V

    goto :goto_5

    .line 10068
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 10149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 10150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10151
    move-object v3, v1

    check-cast v3, Lo/onItemRangeMoved;

    .line 14010
    iget-object v3, v3, Lo/onItemRangeMoved;->d:Ljava/lang/String;

    .line 10153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 10152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 10156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10152
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 10160
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10163
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10069
    sget-object v1, Lo/onViewDetachedFromWindow;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10164
    new-instance v4, Lo/onViewDetachedFromWindow$2;

    invoke-direct {v4}, Lo/onViewDetachedFromWindow$2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 10069
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 15029
    :cond_d
    invoke-static {}, Lo/onViewDetachedFromWindow;->a()Ljava/util/Map;

    move-result-object p1

    .line 15030
    sget-object v0, Lo/onViewDetachedFromWindow;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemRangeMoved;

    .line 16010
    iget-object v3, v1, Lo/onItemRangeMoved;->b:Ljava/lang/Class;

    if-nez v3, :cond_f

    goto :goto_8

    .line 17050
    :cond_f
    const-class v4, Lo/onViewRecycled;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    .line 17051
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/onViewDetachedFromWindow;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18010
    :goto_9
    iget-object v3, v1, Lo/onItemRangeMoved;->b:Ljava/lang/Class;

    .line 15033
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onViewRecycled;

    .line 19010
    iget-object v1, v1, Lo/onItemRangeMoved;->d:Ljava/lang/String;

    .line 15035
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onViewRecycled;

    if-nez v4, :cond_e

    .line 15037
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lo/onViewAttachedToWindow;->e:Z

    return-void
.end method
