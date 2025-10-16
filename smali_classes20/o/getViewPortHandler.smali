.class public final Lo/getViewPortHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getViewPortHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/getMarker;",
        "d",
        "(Landroid/content/Context;)Ljava/util/List;",
        "a",
        "(Landroid/content/Context;)Lo/getMarker;",
        "",
        "e",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getViewPortHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getViewPortHandler;

    invoke-direct {v0}, Lo/getViewPortHandler;-><init>()V

    sput-object v0, Lo/getViewPortHandler;->INSTANCE:Lo/getViewPortHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/getMarker;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 36
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    invoke-static {p0}, Lo/dispatchAttachedToWindow;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 39
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 48
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 46
    new-instance v6, Lo/getMarker;

    invoke-direct {v6, v3, v4, v5, v2}, Lo/getMarker;-><init>(Ljava/lang/String;IIZ)V

    .line 102
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    .line 78
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4000
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/getMarker;
    .locals 3

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 63
    invoke-static {p1}, Lo/getViewPortHandler;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getMarker;

    .line 1086
    iget v2, v2, Lo/getMarker;->a:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Lo/getMarker;

    if-nez v1, :cond_2

    .line 64
    invoke-static {}, Lo/getViewPortHandler;->e()Ljava/lang/String;

    move-result-object p1

    .line 3073
    new-instance v1, Lo/getMarker;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lo/getMarker;-><init>(Ljava/lang/String;IIZ)V

    :cond_2
    return-object v1
.end method
