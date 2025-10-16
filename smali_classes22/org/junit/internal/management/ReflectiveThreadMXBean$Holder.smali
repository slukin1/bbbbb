.class final Lorg/junit/internal/management/ReflectiveThreadMXBean$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/management/ReflectiveThreadMXBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field private static final FAILURE_MESSAGE:Ljava/lang/String; = "Unable to access ThreadMXBean"

.field static final getThreadCpuTimeMethod:Ljava/lang/reflect/Method;

.field static final isThreadCpuTimeSupportedMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string v1, "java.lang.management.ThreadMXBean"

    invoke-static {v1}, Lorg/junit/internal/Classes;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getThreadCpuTime"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    const-string v3, "isThreadCpuTimeSupported"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-object v1, v0

    .line 35
    :goto_0
    sput-object v0, Lorg/junit/internal/management/ReflectiveThreadMXBean$Holder;->getThreadCpuTimeMethod:Ljava/lang/reflect/Method;

    .line 36
    sput-object v1, Lorg/junit/internal/management/ReflectiveThreadMXBean$Holder;->isThreadCpuTimeSupportedMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
