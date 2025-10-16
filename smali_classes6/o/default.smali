.class public final Lo/default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/default$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\n\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0012J5\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u0018\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lo/default;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/render/loading/SessionType;",
        "p0",
        "",
        "",
        "p1",
        "",
        "a",
        "(Lcom/nezha/android/render/loading/SessionType;Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;)Z",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z",
        "p2",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/nezha/android/AppInfo;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "Lo/short;",
        "p3",
        "Lo/HU;",
        "d",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lo/short;)Lo/HU;",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)Z",
        "Lo/switch;",
        "Lo/switch;",
        "Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/default;

.field private static volatile c:Lo/switch;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/default;

    invoke-direct {v0}, Lo/default;-><init>()V

    sput-object v0, Lo/default;->INSTANCE:Lo/default;

    .line 21
    new-instance v0, Lo/switch;

    sget-object v1, Lcom/nezha/android/render/loading/SessionType;->UNKNOWN:Lcom/nezha/android/render/loading/SessionType;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/switch;-><init>(Lcom/nezha/android/render/loading/SessionType;Ljava/util/Map;)V

    sput-object v0, Lo/default;->c:Lo/switch;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    const-string v0, "LoadingHelper"

    sput-object v0, Lo/default;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/render/loading/SessionType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/loading/SessionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lo/switch;

    invoke-direct {p1, p0, v0}, Lo/switch;-><init>(Lcom/nezha/android/render/loading/SessionType;Ljava/util/Map;)V

    sput-object p1, Lo/default;->c:Lo/switch;

    return-void
.end method

.method private static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 59
    sget-object v0, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, p0, p2, v1, v2}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 34
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/extends;

    invoke-direct {v0, p0}, Lo/extends;-><init>(Ljava/lang/String;)V

    const-string v1, "LoadingHelper"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object v0, Lo/default;->c:Lo/switch;

    .line 6098
    iget-object v0, v0, Lo/switch;->d:Lcom/nezha/android/render/loading/SessionType;

    .line 35
    sget-object v1, Lo/default$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 38
    :cond_0
    sget-object v0, Lo/default;->c:Lo/switch;

    .line 7099
    iget-object v0, v0, Lo/switch;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 40
    :cond_1
    sget-object v0, Lo/default;->c:Lo/switch;

    .line 8099
    iget-object v0, v0, Lo/switch;->a:Ljava/util/Map;

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    sget-object v4, Lo/default;->c:Lo/switch;

    .line 9099
    iget-object v4, v4, Lo/switch;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lo/default;->c:Lo/switch;

    .line 10099
    iget-object p0, p0, Lo/switch;->a:Ljava/util/Map;

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method public static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 5056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":4.7.0 isTargetSdkVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USE_DEFAULT_LOADING_SPINNER="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lo/short;)Lo/HU;
    .locals 8

    if-eqz p0, :cond_0

    .line 69
    const-string v0, "loadingUICOMPONENT"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ib;->b()Lo/HU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lo/HV;->c(Lo/HU;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZILjava/lang/Object;)V

    .line 71
    invoke-interface {v0, p3}, Lo/HU;->e(Lo/short;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/plugin/core/IPluginContext;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    const-string v0, "loadingUICOMPONENT"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ib;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/Ib;->b()Lo/HU;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Lo/HU;->g()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2034
    sget-object v0, Lo/default;->c:Lo/switch;

    .line 3098
    iget-object v0, v0, Lo/switch;->d:Lcom/nezha/android/render/loading/SessionType;

    .line 2034
    sget-object v1, Lo/default;->c:Lo/switch;

    .line 4099
    iget-object v1, v1, Lo/switch;->a:Ljava/util/Map;

    .line 2034
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", loadRuleType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", loadMapRule="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->USE_DEFAULT_LOADING_SPINNER:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v2, v3}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/default;->d:Ljava/lang/String;

    new-instance v4, Lo/voidint;

    xor-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v5}, Lo/voidint;-><init>(Z)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v2, :cond_1

    .line 56
    const-string v2, "4.7.0"

    invoke-static {p1, v2, p2}, Lo/default;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/throws;

    invoke-direct {v2, p2, p1}, Lo/throws;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
