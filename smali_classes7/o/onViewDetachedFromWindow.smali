.class public final Lo/onViewDetachedFromWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/onViewDetachedFromWindow;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/RecyclerViewAdapterStateRestorationPolicy;",
        "d",
        "()Ljava/util/List;",
        "",
        "",
        "Lo/onViewRecycled;",
        "a",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)J",
        "Ljava/lang/Class;",
        "",
        "(Ljava/lang/Class;)Z",
        "",
        "e",
        "(Landroid/content/Context;)Ljava/util/Set;",
        "Lo/onItemRangeMoved;",
        "Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/onViewDetachedFromWindow;

.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onItemRangeMoved;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/onViewDetachedFromWindow;

    invoke-direct {v0}, Lo/onViewDetachedFromWindow;-><init>()V

    sput-object v0, Lo/onViewDetachedFromWindow;->INSTANCE:Lo/onViewDetachedFromWindow;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/onViewDetachedFromWindow;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation

    .line 1031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 2060
    iget-object v0, v0, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 0
    invoke-virtual {v0}, Lo/onFailedToRecycleView;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v1

    .line 4060
    iget-object v1, v1, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 0
    iput-object v0, v1, Lo/onFailedToRecycleView;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method static b(Landroid/content/Context;)J
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RecyclerViewAdapterStateRestorationPolicy;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lo/buildAdapterChangeFlagsForAnimations;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    const-class v0, Lo/onViewRecycled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method

.method final e(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
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

    .line 114
    sget-object v0, Lo/dispatchAnimationStarted;->INSTANCE:Lo/dispatchAnimationStarted;

    const-string v1, "com.bard.android.compiler"

    invoke-virtual {v0, p1, v1}, Lo/dispatchAnimationStarted;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 115
    const-string v1, "bard_plugin"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 116
    invoke-static {p1}, Lo/onViewDetachedFromWindow;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 117
    const-string p1, "bard_cache"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string p1, "bard_installed_version"

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method
