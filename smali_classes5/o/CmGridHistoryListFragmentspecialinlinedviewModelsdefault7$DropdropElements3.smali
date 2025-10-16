.class final Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->d:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    .line 159
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 166
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method final c(Ljava/lang/String;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;
    .locals 9

    .line 1121
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1122
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->c:Landroid/content/Context;

    .line 2128
    invoke-static {v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2132
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 2135
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2136
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2138
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "backend:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2139
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 2140
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 2141
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x8

    .line 2144
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1122
    :goto_1
    iput-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->d:Ljava/util/Map;

    .line 1124
    :cond_4
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    .line 101
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 102
    const-class v1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
