.class public final Lo/LazyLayoutSemanticsModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 60
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "native_instance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 61
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 62
    const-class v3, Landroid/graphics/Typeface;

    const-string v6, "nativeCreateFromTypefaceWithExactStyle"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v4, Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 73
    :goto_0
    sput-object v1, Lo/LazyLayoutSemanticsModifier;->d:Ljava/lang/reflect/Field;

    .line 74
    sput-object v2, Lo/LazyLayoutSemanticsModifier;->c:Ljava/lang/reflect/Method;

    .line 75
    sput-object v3, Lo/LazyLayoutSemanticsModifier;->e:Ljava/lang/reflect/Constructor;

    .line 89
    new-instance v1, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v1, v0}, Lo/setSwitchTypefaceByIndex;-><init>(I)V

    sput-object v1, Lo/LazyLayoutSemanticsModifier;->a:Lo/setSwitchTypefaceByIndex;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/LazyLayoutSemanticsModifier;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;)J
    .locals 2

    .line 127
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifier;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(J)Landroid/graphics/Typeface;
    .locals 2

    .line 150
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifier;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(JIZ)J
    .locals 2

    .line 138
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifier;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x0

    .line 138
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 98
    invoke-static {}, Lo/LazyLayoutSemanticsModifier;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    .line 105
    sget-object v1, Lo/LazyLayoutSemanticsModifier;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-static {p0}, Lo/LazyLayoutSemanticsModifier;->a(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 107
    sget-object p0, Lo/LazyLayoutSemanticsModifier;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p0, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 109
    new-instance v4, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 110
    invoke-virtual {p0, v2, v3, v4}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 114
    monitor-exit v1

    return-object p0

    .line 119
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2, v3, p1, p2}, Lo/LazyLayoutSemanticsModifier;->e(JIZ)J

    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lo/LazyLayoutSemanticsModifier;->b(J)Landroid/graphics/Typeface;

    move-result-object p0

    .line 120
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static e()Z
    .locals 1

    .line 82
    sget-object v0, Lo/LazyLayoutSemanticsModifier;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
