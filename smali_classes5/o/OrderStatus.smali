.class public final Lo/OrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OrderStatus$DropdropElements4;,
        Lo/OrderStatus$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field static final d:Z

.field public static final e:J

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:Lo/OrderStatus$DemoFundsParentComponent;

.field private static final h:Z

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    invoke-static {}, Lo/OrderStatus;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/OrderStatus;->f:Lsun/misc/Unsafe;

    .line 45
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelsubscribeFiatFlow1;->d()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/OrderStatus;->i:Ljava/lang/Class;

    .line 46
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/OrderStatus;->d(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/OrderStatus;->h:Z

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/OrderStatus;->d(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/OrderStatus;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2322
    :cond_0
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelsubscribeFiatFlow1;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 2324
    new-instance v3, Lo/OrderStatus$DropdropElements4;

    invoke-direct {v3, v0}, Lo/OrderStatus$DropdropElements4;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 2326
    new-instance v3, Lo/OrderStatus$DropdropElements1;

    invoke-direct {v3, v0}, Lo/OrderStatus$DropdropElements1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 2332
    :cond_2
    new-instance v3, Lo/OrderStatus$DropdropElements2;

    invoke-direct {v3, v0}, Lo/OrderStatus$DropdropElements2;-><init>(Lsun/misc/Unsafe;)V

    .line 3343
    :cond_3
    :goto_0
    sput-object v3, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 3346
    :cond_4
    invoke-virtual {v3}, Lo/OrderStatus$DemoFundsParentComponent;->b()Z

    move-result v1

    .line 47
    :goto_1
    sput-boolean v1, Lo/OrderStatus;->b:Z

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 4339
    :cond_5
    invoke-virtual {v3}, Lo/OrderStatus$DemoFundsParentComponent;->c()Z

    move-result v1

    .line 47
    :goto_2
    sput-boolean v1, Lo/OrderStatus;->a:Z

    if-eqz v1, :cond_6

    .line 6492
    iget-object v2, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    const-class v4, [B

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    int-to-long v4, v2

    .line 53
    sput-wide v4, Lo/OrderStatus;->e:J

    .line 7112
    const-class v2, [Z

    if-eqz v1, :cond_7

    .line 8492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_7
    if-eqz v1, :cond_8

    .line 10496
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11112
    :cond_8
    const-class v2, [I

    if-eqz v1, :cond_9

    .line 12492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_9
    if-eqz v1, :cond_a

    .line 14496
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 15112
    :cond_a
    const-class v2, [J

    if-eqz v1, :cond_b

    .line 16492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_b
    if-eqz v1, :cond_c

    .line 18496
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 19112
    :cond_c
    const-class v2, [F

    if-eqz v1, :cond_d

    .line 20492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_d
    if-eqz v1, :cond_e

    .line 22496
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 23112
    :cond_e
    const-class v2, [D

    if-eqz v1, :cond_f

    .line 24492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_f
    if-eqz v1, :cond_10

    .line 26496
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 72
    :cond_10
    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 28492
    iget-object v4, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 73
    :cond_11
    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 30496
    iget-object v1, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 75
    :cond_12
    invoke-static {}, Lo/OrderStatus;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 32488
    iget-object v2, v3, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    :cond_13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    sput-boolean v0, Lo/OrderStatus;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 38128
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 39533
    iget-object v2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 471
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 51135
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51541
    iget-object v3, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51547
    iget-object p2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 140
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51557
    iget-object v1, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 49023
    invoke-static {p0, p1, p2, p3}, Lo/OrderStatus;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 91
    sget-boolean v0, Lo/OrderStatus;->b:Z

    return v0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 35128
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 36533
    iget-object v2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method static b()Lsun/misc/Unsafe;
    .locals 1

    .line 292
    :try_start_0
    new-instance v0, Lo/OrderStatus$3;

    invoke-direct {v0}, Lo/OrderStatus$3;-><init>()V

    .line 293
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo/OrderStatus;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static b(Ljava/lang/Object;JD)V
    .locals 6

    .line 164
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/OrderStatus$DemoFundsParentComponent;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method static b(Ljava/lang/Object;JF)V
    .locals 1

    .line 156
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/OrderStatus$DemoFundsParentComponent;->b(Ljava/lang/Object;JF)V

    return-void
.end method

.method static c(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 108
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51490
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/reflect/Field;
    .locals 1

    .line 43
    invoke-static {}, Lo/OrderStatus;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo/OrderStatus;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 50027
    invoke-static {p0, p1, p2, p3}, Lo/OrderStatus;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 4

    .line 34031
    const-class v0, Lo/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34032
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 42128
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 43533
    iget-object v2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Ljava/lang/reflect/Field;
    .locals 3

    .line 371
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelsubscribeFiatFlow1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/OrderStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 379
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/OrderStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 51131
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51537
    iget-object v3, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51543
    iget-object p2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 350
    const-class v0, [B

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelsubscribeFiatFlow1;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 354
    :cond_0
    :try_start_0
    sget-object v1, Lo/OrderStatus;->i:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 355
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 356
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 361
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v2
.end method

.method static d(Ljava/lang/Object;J)Z
    .locals 1

    .line 144
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2}, Lo/OrderStatus$DemoFundsParentComponent;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static e([BJ)B
    .locals 3

    .line 176
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    sget-wide v1, Lo/OrderStatus;->e:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lo/OrderStatus$DemoFundsParentComponent;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    :try_start_0
    sget-object v0, Lo/OrderStatus;->f:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Ljava/lang/Object;JI)V
    .locals 1

    .line 132
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51548
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static e(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 172
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51578
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static e(Ljava/lang/Object;JZ)V
    .locals 1

    .line 148
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/OrderStatus$DemoFundsParentComponent;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static e([BJB)V
    .locals 3

    .line 180
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    sget-wide v1, Lo/OrderStatus;->e:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/OrderStatus$DemoFundsParentComponent;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 87
    sget-boolean v0, Lo/OrderStatus;->a:Z

    return v0
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 46128
    sget-object v2, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 47533
    iget-object v2, v2, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Ljava/lang/Object;J)I
    .locals 1

    .line 128
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 50533
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static g(Ljava/lang/Object;J)F
    .locals 1

    .line 152
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2}, Lo/OrderStatus$DemoFundsParentComponent;->e(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;J)D
    .locals 1

    .line 160
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2}, Lo/OrderStatus$DemoFundsParentComponent;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 168
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51562
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;J)J
    .locals 1

    .line 136
    sget-object v0, Lo/OrderStatus;->g:Lo/OrderStatus$DemoFundsParentComponent;

    .line 51541
    iget-object v0, v0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method
