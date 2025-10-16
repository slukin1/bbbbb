.class public final Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "HiddenApiBypass"

.field private static final artFieldBias:J

.field private static final artFieldSize:J

.field private static final artMethodBias:J

.field private static final artMethodSize:J

.field private static final artOffset:J

.field private static final classOffset:J

.field private static final iFieldOffset:J

.field private static final methodOffset:J

.field private static final methodsOffset:J

.field private static final sFieldOffset:J

.field private static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 63
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "getUnsafe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 65
    new-instance v1, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;

    invoke-direct {v1}, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;-><init>()V

    .line 66
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 67
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 68
    const-class v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 69
    const-string v5, "artMethod"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    .line 70
    const-string v5, "declaringClass"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->classOffset:J

    .line 71
    const-string v3, "artFieldOrMethod"

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    const-string v3, "fields"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v5, v3

    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    const-string v3, "iFields"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    .line 79
    const-string v5, "sFields"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    .line 81
    :goto_0
    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->iFieldOffset:J

    .line 82
    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->sFieldOffset:J

    .line 83
    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    const-string v5, "methods"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    .line 84
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v7, "a"

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 85
    const-class v7, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v8, "b"

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v8

    invoke-static {v8, v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    .line 89
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v8

    invoke-static {v8, v2}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    .line 90
    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 91
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 92
    const-class v12, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v12, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sub-long/2addr v1, v10

    .line 93
    sput-wide v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    sub-long/2addr v10, v5

    sub-long/2addr v10, v1

    .line 98
    sput-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    .line 99
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 100
    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v5, "j"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    .line 104
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 106
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 107
    const-class v7, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v7, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    sub-long/2addr v1, v5

    .line 108
    sput-wide v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    sub-long/2addr v5, v3

    .line 113
    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 1

    .line 369
    sget-object v0, Lorg/lsposed/hiddenapibypass/Helper;->signaturePrefixes:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    sget-object p0, Lorg/lsposed/hiddenapibypass/Helper;->signaturePrefixes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 371
    sget-object v0, Lorg/lsposed/hiddenapibypass/Helper;->signaturePrefixes:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearHiddenApiExemptions()Z
    .locals 1

    .line 383
    sget-object v0, Lorg/lsposed/hiddenapibypass/Helper;->signaturePrefixes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 384
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 258
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v0

    .line 261
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Executable;)[Ljava/lang/Class;

    move-result-object v1

    .line 263
    array-length v2, v1

    array-length v3, p1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 264
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 265
    aget-object v3, p1, v2

    aget-object v4, v1, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    .line 269
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching constructor"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 232
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Executable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 237
    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Executable;)[Ljava/lang/Class;

    move-result-object v1

    .line 238
    array-length v2, v1

    array-length v3, p2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 239
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 240
    aget-object v3, p2, v2

    aget-object v4, v1, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    .line 244
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching method"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :try_start_0
    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long p0, v8, v2

    if-nez p0, :cond_0

    .line 204
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p0, :cond_1

    int-to-long v2, v10

    .line 209
    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    .line 210
    sget-object v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    mul-long v2, v2, v4

    add-long/2addr v2, v8

    add-long/2addr v6, v2

    move-object v2, v11

    move-object v3, v0

    move-wide v4, v12

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 211
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 201
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 194
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    :try_start_0
    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->iFieldOffset:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long p0, v8, v2

    if-nez p0, :cond_0

    .line 291
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 292
    :cond_0
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p0, :cond_2

    int-to-long v2, v10

    .line 296
    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J

    .line 297
    sget-object v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    mul-long v2, v2, v4

    add-long/2addr v2, v8

    add-long/2addr v6, v2

    move-object v2, v11

    move-object v3, v0

    move-wide v4, v12

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 298
    const-class v2, Ljava/lang/reflect/Field;

    invoke-static {v2, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 301
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 288
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 281
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    :try_start_0
    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 320
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->sFieldOffset:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long p0, v8, v2

    if-nez p0, :cond_0

    .line 325
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 326
    :cond_0
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p0, :cond_2

    int-to-long v2, v10

    .line 330
    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J

    .line 331
    sget-object v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    mul-long v2, v2, v4

    add-long/2addr v2, v8

    add-long/2addr v6, v2

    move-object v2, v11

    move-object v3, v0

    move-wide v4, v12

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 332
    const-class v2, Ljava/lang/reflect/Field;

    invoke-static {v2, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 335
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 322
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 315
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this object is not an instance of the given class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 166
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const-string v6, "invoke"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 168
    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    .line 169
    const-string v4, "Cannot find matching method"

    cmp-long v8, v13, v6

    if-eqz v8, :cond_4

    .line 170
    invoke-virtual {v2, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    int-to-long v6, v5

    .line 173
    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    sget-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    .line 174
    sget-object v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v15, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    mul-long v6, v6, v8

    add-long/2addr v6, v13

    add-long v17, v10, v6

    move-object v7, v12

    move-object v8, v3

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 178
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 179
    invoke-static {v6, v1}, Lorg/lsposed/hiddenapibypass/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 129
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const-string v6, "invoke"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 130
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-class v6, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    .line 133
    const-string v15, "Cannot find matching constructor"

    cmp-long v8, v13, v6

    if-eqz v8, :cond_2

    .line 134
    invoke-virtual {v2, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    int-to-long v6, v5

    .line 137
    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    sget-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    mul-long v6, v6, v8

    add-long/2addr v6, v13

    add-long v16, v10, v6

    .line 138
    sget-object v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v18, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    move-object v7, v6

    move-object v8, v3

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 141
    const-string v7, "<init>"

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    move-object v8, v4

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    .line 142
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 143
    sget-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->classOffset:J

    invoke-virtual {v6, v4, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 145
    invoke-static {v6, v1}, Lorg/lsposed/hiddenapibypass/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 351
    :try_start_0
    const-class v1, Ldalvik/system/VMRuntime;

    const-string v2, "getRuntime"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 352
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-class p0, Ldalvik/system/VMRuntime;

    const-string v4, "setHiddenApiExemptions"

    invoke-static {p0, v1, v4, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method
