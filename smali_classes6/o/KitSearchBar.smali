.class public final Lo/KitSearchBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J4\u0010\u0013\u001a0\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00050\u0005\u0012\u0002\u0008\u0003\u0018\u0001 \u0015*\u0016\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00050\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u00160\u0014J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020 J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005J(\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0012\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#J(\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#2\u0006\u0010\u0012\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#J\u0018\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0018\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0011J\u0018\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0011J\u0018\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001aJ\u0018\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001dJ\u0018\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001dJ\u0018\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0007J\u0018\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0007J\u0018\u0010/\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020 J\u0018\u00100\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020 J\u0018\u00101\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0018\u00102\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u001e\u00103\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050#J\u001e\u00104\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050#J\u0018\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0010\u00106\u001a\u0004\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u0005J\u0014\u00106\u001a\u00020\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000508R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "mode",
        "",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "mmkv",
        "Lcom/tencent/mmkv/MMKV;",
        "temporaryCache",
        "Ljava/util/concurrent/ConcurrentMap;",
        "clearAll",
        "",
        "()Lkotlin/Unit;",
        "containsKey",
        "",
        "key",
        "getAll",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getBoolean",
        "defaultValue",
        "getBytes",
        "",
        "default",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "getStringLinkedHashSet",
        "",
        "getStringSet",
        "getStringTemporary",
        "value",
        "putBoolean",
        "Landroid/content/SharedPreferences$Editor;",
        "putBooleanNow",
        "putBytes",
        "putFloat",
        "putFloatNow",
        "putInt",
        "putIntNow",
        "putLong",
        "putLongNow",
        "putString",
        "putStringNow",
        "putStringSet",
        "putStringSetNow",
        "putStringTemporary",
        "remove",
        "keys",
        "",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lo/KitSearchBar;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a(Lo/KitSearchBar;Ljava/lang/String;JI)J
    .locals 0

    .line 4156
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static synthetic a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 5044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public static synthetic a(Lo/KitSearchBar;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Set;
    .locals 0

    .line 6067
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic d(Lo/KitSearchBar;Ljava/lang/String;FI)F
    .locals 0

    .line 2135
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic e(Lo/KitSearchBar;Ljava/lang/String;II)I
    .locals 0

    .line 3114
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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

    .line 67
    iget-object v0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    return-void
.end method
