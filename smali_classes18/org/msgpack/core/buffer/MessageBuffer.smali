.class public Lorg/msgpack/core/buffer/MessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ARRAY_BYTE_BASE_OFFSET:I

.field private static final BIGENDIAN_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferBE"

.field private static final DEFAULT_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBuffer"

.field private static final UNIVERSAL_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferU"

.field static final isUniversalBuffer:Z

.field static final javaVersion:I

.field private static final mbArrConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mbBBConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field protected final address:J

.field protected final base:Ljava/lang/Object;

.field protected final reference:Ljava/nio/ByteBuffer;

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 46
    const-class v0, [B

    const-string v1, "org.msgpack.core.buffer.MessageBuffer"

    const-string v2, "org.msgpack.core.buffer.MessageBufferBE"

    const-string v3, "org.msgpack.core.buffer.MessageBufferU"

    .line 50
    invoke-static {}, Lorg/msgpack/core/buffer/MessageBuffer;->getJavaVersion()I

    move-result v4

    sput v4, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x10

    .line 75
    :try_start_0
    const-string v10, "sun.misc.Unsafe"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v10

    goto/16 :goto_4

    :catch_0
    :cond_0
    const/4 v10, 0x0

    .line 81
    :goto_0
    :try_start_1
    const-string v11, "java.runtime.name"

    const-string v12, ""

    invoke-static {v11, v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 84
    const-string v12, "com.google.appengine.runtime.version"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 88
    :goto_1
    const-string v13, "msgpack.universal-buffer"

    const-string v14, "false"

    invoke-static {v13, v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    sget v11, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x7

    if-lt v11, v12, :cond_2

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_5

    .line 96
    :try_start_2
    const-class v11, Lsun/misc/Unsafe;

    const-string v12, "theUnsafe"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_4

    .line 102
    :try_start_3
    invoke-virtual {v11, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v9

    .line 103
    invoke-virtual {v11, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v12

    if-ne v12, v8, :cond_3

    goto :goto_3

    .line 107
    :cond_3
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Byte array index scale must be 1, but is "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 100
    :cond_4
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Unsafe is unavailable"

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v12

    goto/16 :goto_5

    :catchall_1
    move-exception v11

    move-object v12, v11

    move-object v11, v6

    goto/16 :goto_7

    :catch_2
    move-exception v11

    move-object v12, v11

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object v11, v6

    .line 118
    :goto_3
    sput-object v11, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 119
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 122
    sput-boolean v10, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v10, :cond_7

    .line 129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v9, :cond_6

    move-object v2, v1

    :cond_6
    move-object v3, v2

    .line 133
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 144
    :cond_8
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v0, v8, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    move-object v11, v6

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_7

    :catch_4
    move-exception v10

    move-object v11, v6

    move-object v12, v10

    const/4 v10, 0x0

    .line 112
    :goto_5
    :try_start_5
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    sput-object v11, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 119
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 122
    sput-boolean v8, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 144
    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v0, v8, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_9
    :goto_6
    sput-object v6, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 136
    sput-object v6, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    return-void

    :catchall_2
    move-exception v12

    .line 118
    :goto_7
    sput-object v11, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 119
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 122
    sput-boolean v10, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v10, :cond_b

    .line 129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v9, :cond_a

    move-object v2, v1

    :cond_a
    move-object v3, v2

    .line 133
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    sput-object v6, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 136
    sput-object v6, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_8

    .line 144
    :cond_c
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v0, v8, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 161
    :goto_8
    throw v12

    :catch_6
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 407
    iput-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 408
    iput p4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 409
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 379
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_0

    .line 381
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 382
    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 383
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 384
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 388
    :cond_0
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 389
    invoke-static {p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 390
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 391
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 395
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 396
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 397
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 400
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only the array-backed ByteBuffer or DirectBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 366
    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 367
    iput p3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    if-ltz p0, :cond_0

    .line 223
    new-array p0, p0, [B

    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getJavaVersion()I
    .locals 4

    .line 166
    const-string v0, "java.specification.version"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v3, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 183
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    const/4 v0, 0x6

    return v0
.end method

.method private static varargs newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/msgpack/core/buffer/MessageBuffer;"
        }
    .end annotation

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/buffer/MessageBuffer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 332
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 327
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 323
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 301
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 286
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    return-object v0
.end method

.method public static releaseBuffer(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 3

    .line 344
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->isDirectByteBufferInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->clean(Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V

    :cond_1
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 275
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 239
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 257
    invoke-static {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 631
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    long-to-int v1, v0

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 644
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    iget-object p1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    add-long/2addr v2, v4

    int-to-long p2, p3

    add-long v5, p2, v6

    int-to-long v7, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getBoolean(I)Z
    .locals 6

    .line 444
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 6

    .line 439
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 490
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 493
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 494
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 491
    :cond_0
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public getBytes(I[BII)V
    .locals 9

    .line 485
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p3

    int-to-long v5, p1

    int-to-long v7, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getDouble(I)D
    .locals 2

    .line 480
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 6

    .line 462
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 6

    .line 474
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 6

    .line 449
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(IZ)V
    .locals 6

    .line 504
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public putByte(IB)V
    .locals 6

    .line 499
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 10

    .line 553
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 555
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 557
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 559
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 560
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 563
    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p2, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 568
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public putBytes(I[BII)V
    .locals 9

    .line 545
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr v1, p3

    int-to-long v2, v1

    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    int-to-long v7, p4

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public putDouble(ID)V
    .locals 0

    .line 540
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    return-void
.end method

.method public putFloat(IF)V
    .locals 0

    .line 528
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    return-void
.end method

.method public putInt(II)V
    .locals 6

    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    .line 523
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public putLong(IJ)V
    .locals 6

    .line 534
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 535
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v2, p1

    add-long/2addr v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 576
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p2, p3

    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    int-to-long v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public putShort(IS)V
    .locals 6

    .line 509
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 510
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 422
    iget v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    return v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 6

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 432
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 433
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 588
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v3, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 593
    :cond_0
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 10

    .line 619
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 620
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v5, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v6, v5

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    int-to-long v8, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-object v0
.end method

.method public toHexString(II)Ljava/lang/String;
    .locals 5

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 652
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_0
    invoke-virtual {p0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%02x"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
