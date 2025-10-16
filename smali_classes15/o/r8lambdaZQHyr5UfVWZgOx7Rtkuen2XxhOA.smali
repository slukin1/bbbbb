.class public abstract Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
.super Lo/setUpViewslambda2lambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/UmTrailingDownTooltip<",
        "TMessageType;TBuilderType;>;>",
        "Lo/setUpViewslambda2lambda1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lo/getFormatLowerPrice;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/setUpViewslambda2lambda1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    return-void
.end method

.method static a(Ljava/lang/Class;)Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
    .locals 4

    .line 1
    sget-object v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static b()Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;
    .locals 1

    .line 1
    invoke-static {}, Lo/FilterSevenDayMDDEnum;->d()Lo/FilterSevenDayMDDEnum;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Lo/getRoiMin;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-direct {p1, p0, v0, p2}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;-><init>(Lo/getRoiMin;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected static c(Ljava/lang/Class;Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->g()V

    sget-object v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static e(Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;[B)Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lo/getDynamicToolTipBean;->c:Lo/getDynamicToolTipBean;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->e(Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;[BIILo/getDynamicToolTipBean;)Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    .line 6
    invoke-interface {v2, p0}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-eq v0, v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>(Lo/getRoiMin;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgy;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->d(Lo/getRoiMin;)Lcom/google/android/gms/internal/auth/zzfb;

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static e(Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;[BIILo/getDynamicToolTipBean;)Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object p2

    new-instance v5, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;

    .line 4
    invoke-direct {v5, p4}, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;-><init>(Lo/getDynamicToolTipBean;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lo/FilterRunningTimeEnumSevenDay;->c(Ljava/lang/Object;[BIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)V

    .line 5
    invoke-interface {p2, p0}, Lo/FilterRunningTimeEnumSevenDay;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->d(Lo/getRoiMin;)Lcom/google/android/gms/internal/auth/zzfb;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/auth/zzfb;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    throw p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/zzfb;->d(Lo/getRoiMin;)Lcom/google/android/gms/internal/auth/zzfb;

    throw p2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgy;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->d(Lo/getRoiMin;)Lcom/google/android/gms/internal/auth/zzfb;

    throw p1

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->d(Lo/getRoiMin;)Lcom/google/android/gms/internal/auth/zzfb;

    throw p1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/FilterRunningTimeEnumSevenDay;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->g()V

    return-void
.end method

.method protected abstract b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final b(I)V
    .locals 1

    .line 65353
    iget p1, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/FilterRunningTimeEnumSevenDay;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-object v0
.end method

.method public final synthetic e()Lo/getRoiMin;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    .line 1
    check-cast p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-interface {v0, p0, p1}, Lo/FilterRunningTimeEnumSevenDay;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()V
    .locals 2

    .line 65354
    iget v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    return-void
.end method

.method final h()Z
    .locals 2

    .line 65352
    iget v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->c()I

    move-result v0

    iput v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->c()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/FilterROIEnumFifty;->e(Lo/getRoiMin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
