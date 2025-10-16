.class public final Lo/getDisplayHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KeyHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDisplayHint$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00080\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/getDisplayHint;",
        "Lo/KeyHandle;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "",
        "Lo/ChannelIdValue;",
        "b",
        "()Ljava/util/Map;",
        "",
        "d",
        "(Landroid/content/Context;)J",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/util/Set;",
        "Landroid/content/Context;",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getDisplayHint$DropdropElements3;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDisplayHint$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDisplayHint$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDisplayHint;->DropdropElements3:Lo/getDisplayHint$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayHint;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    const-string v2, "com.infra.startup.compiler"

    invoke-static {p1, v2}, Lo/getChallengeValue;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 52
    const-string v3, "startup_initializer"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 53
    invoke-static {p1}, Lo/getDisplayHint;->d(Landroid/content/Context;)J

    move-result-wide v4

    .line 54
    const-string p1, "startup_cache"

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string p1, "startup_installed_version"

    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    sget-object p1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v3, Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassNameByReflect$1;

    invoke-direct {v3, v0, v1}, Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassNameByReflect$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v0, "InitializerCollectorUtils"

    invoke-virtual {p1, v0, v3}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private static d(Landroid/content/Context;)J
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2000

    .line 80
    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 87
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ChannelIdValue<",
            "**>;>;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lo/getDisplayHint;->d:Landroid/content/Context;

    .line 1032
    const-string v2, "startup_initializer"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2066
    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "startup_installed_version"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2070
    sget-object v7, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v8, Lcom/infra/startup/utils/InitializerCollectorUtils$isNewVersion$1;

    invoke-direct {v8, v2, v3}, Lcom/infra/startup/utils/InitializerCollectorUtils$isNewVersion$1;-><init>(J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v9, "InitializerCollectorUtils"

    invoke-virtual {v7, v9, v8}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2074
    :cond_0
    invoke-static {v1}, Lo/getDisplayHint;->d(Landroid/content/Context;)J

    move-result-wide v5

    .line 2075
    sget-object v7, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v8, Lcom/infra/startup/utils/InitializerCollectorUtils$isNewVersion$2;

    invoke-direct {v8, v5, v6}, Lcom/infra/startup/utils/InitializerCollectorUtils$isNewVersion$2;-><init>(J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v9, v8}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 1034
    :goto_0
    invoke-direct {p0, v1}, Lo/getDisplayHint;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 1035
    sget-object v2, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    sget-object v3, Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$1;->c:Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9, v3}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1037
    :cond_1
    const-string v2, "startup_cache"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1040
    invoke-direct {p0, v1}, Lo/getDisplayHint;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 1041
    sget-object v2, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    sget-object v3, Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$2;->a:Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9, v3}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1043
    :cond_2
    sget-object v1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    sget-object v3, Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$3;->c:Lcom/infra/startup/utils/InitializerCollectorUtils$loadGenerateFileClassName$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v9, v3}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lo/KeyHandle;

    .line 101
    invoke-interface {v4}, Lo/KeyHandle;->b()Ljava/util/Map;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 105
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 107
    :cond_4
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_5
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    .line 111
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_6
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 117
    sget-object v5, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v6, Lcom/infra/startup/utils/InitializerCollectorUtils$getInitializerMap$1;

    invoke-direct {v6, v4}, Lcom/infra/startup/utils/InitializerCollectorUtils$getInitializerMap$1;-><init>(Ljava/lang/Exception;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3013
    sget-boolean v4, Lo/ProtocolVersionUnsupportedProtocolException;->e:Z

    if-eqz v4, :cond_3

    .line 3016
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Lo/ProtocolVersionUnsupportedProtocolException;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_7
    sget-object v1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v4, Lcom/infra/startup/utils/InitializerCollectorUtils$getInitializerMap$2;

    invoke-direct {v4, v2, v3}, Lcom/infra/startup/utils/InitializerCollectorUtils$getInitializerMap$2;-><init>(J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v9, v4}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 95
    :cond_8
    new-instance v0, Lcom/infra/startup/StartupException;

    const-string v1, "load generate initializer class null"

    invoke-direct {v0, v1}, Lcom/infra/startup/StartupException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
