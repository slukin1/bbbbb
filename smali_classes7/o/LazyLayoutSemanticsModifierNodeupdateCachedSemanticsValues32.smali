.class public final Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 64
    const-class v3, Landroid/graphics/Typeface;

    const-string v6, "nativeCreateFromTypeface"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    .line 67
    const-class v3, Landroid/graphics/Typeface;

    const-string v6, "nativeCreateWeightAlias"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v4, Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 78
    :goto_0
    sput-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->b:Ljava/lang/reflect/Field;

    .line 79
    sput-object v2, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->c:Ljava/lang/reflect/Method;

    .line 80
    sput-object v1, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->a:Ljava/lang/reflect/Method;

    .line 81
    sput-object v3, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->e:Ljava/lang/reflect/Constructor;

    .line 95
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/setSwitchTypefaceByIndex;-><init>(I)V

    sput-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->f:Lo/setSwitchTypefaceByIndex;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(JI)J
    .locals 2

    .line 165
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x0

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

    .line 169
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(JIZ)J
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 152
    :goto_0
    :try_start_0
    sget-object v2, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->c:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 153
    sget-object v2, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->a:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d()Z
    .locals 1

    .line 88
    sget-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .locals 2

    .line 138
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(J)Landroid/graphics/Typeface;
    .locals 2

    .line 176
    :try_start_0
    sget-object v0, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->e:Ljava/lang/reflect/Constructor;

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

.method public static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 104
    invoke-static {}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    .line 111
    sget-object v1, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-static {p0}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->e(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 113
    sget-object v4, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->f:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_1

    .line 115
    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 116
    invoke-virtual {v4, v2, v3, v5}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 120
    monitor-exit v1

    return-object v4

    .line 124
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-ne p2, p0, :cond_3

    .line 126
    invoke-static {v2, v3, p1}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->a(JI)J

    move-result-wide p0

    .line 125
    invoke-static {p0, p1}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->e(J)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2, v3, p1, p2}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->c(JIZ)J

    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Lo/LazyLayoutSemanticsModifierNodeupdateCachedSemanticsValues32;->e(J)Landroid/graphics/Typeface;

    move-result-object p0

    .line 131
    :goto_1
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
