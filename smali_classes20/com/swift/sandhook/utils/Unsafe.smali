.class public final Lcom/swift/sandhook/utils/Unsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unsafe"

.field private static arrayBaseOffsetMethod:Ljava/lang/reflect/Method; = null

.field private static arrayIndexScaleMethod:Ljava/lang/reflect/Method; = null

.field private static getIntMethod:Ljava/lang/reflect/Method; = null

.field private static getLongMethod:Ljava/lang/reflect/Method; = null

.field private static objectArrayClass:Ljava/lang/Class; = null

.field private static volatile supported:Z = false

.field private static unsafe:Ljava/lang/Object;

.field private static unsafeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    const-class v0, [Ljava/lang/Object;

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    :try_start_0
    const-string v2, "sun.misc.Unsafe"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    .line 44
    const-string v3, "theUnsafe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    :try_start_1
    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "THE_ONE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 56
    :goto_0
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    :try_start_2
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "arrayBaseOffset"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    .line 59
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v3, "arrayIndexScale"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    .line 60
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    const-string v5, "getInt"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    .line 61
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v3, "getLong"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    .line 62
    sput-boolean v1, Lcom/swift/sandhook/utils/Unsafe;->supported:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 4

    const/4 v0, 0x0

    .line 96
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 4

    .line 105
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 4

    const/4 v0, 0x1

    .line 113
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 114
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    .line 115
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/utils/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    .line 117
    :cond_0
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/utils/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 120
    const-string v0, "get object address error"

    invoke-static {v0, p0}, Lcom/swift/sandhook/HookLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static support()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/swift/sandhook/utils/Unsafe;->supported:Z

    return v0
.end method
