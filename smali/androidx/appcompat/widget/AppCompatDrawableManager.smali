.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field private static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private d:Landroidx/appcompat/widget/ResourceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 60
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->e()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 61
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/AppCompatDrawableManager;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$3;

    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$3;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter v0

    .line 502
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

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

.method public static b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .locals 0

    .line 497
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void
.end method

.method public static c()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter v0

    .line 461
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-nez v1, :cond_0

    .line 462
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()V

    .line 464
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 50
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 493
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2162
    :try_start_1
    iget-object v1, v0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSwitchTypefaceByIndex;

    if-eqz p1, :cond_0

    .line 2165
    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2167
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2167
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 480
    monitor-exit p0

    throw p1
.end method
