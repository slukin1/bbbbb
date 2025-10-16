.class public final Lo/isPendingTrigger;
.super Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/isPendingTrigger;


# instance fields
.field private zzd:Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/isPendingTrigger;

    invoke-direct {v0}, Lo/isPendingTrigger;-><init>()V

    sput-object v0, Lo/isPendingTrigger;->zzb:Lo/isPendingTrigger;

    .line 2
    const-class v1, Lo/isPendingTrigger;

    invoke-static {v1, v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->c(Ljava/lang/Class;Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;-><init>()V

    .line 2
    invoke-static {}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b()Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    move-result-object v0

    iput-object v0, p0, Lo/isPendingTrigger;->zzd:Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    return-void
.end method

.method public static d([B)Lo/isPendingTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/isPendingTrigger;->zzb:Lo/isPendingTrigger;

    invoke-static {v0, p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->e(Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;[B)Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object p0

    check-cast p0, Lo/isPendingTrigger;

    return-object p0
.end method

.method static synthetic j()Lo/isPendingTrigger;
    .locals 1

    .line 65354
    sget-object v0, Lo/isPendingTrigger;->zzb:Lo/isPendingTrigger;

    return-object v0
.end method


# virtual methods
.method protected final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/isPendingTrigger;->zzb:Lo/isPendingTrigger;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/isPriceStopTriggerType;

    invoke-direct {p1, p3}, Lo/isPriceStopTriggerType;-><init>(Lo/isHistoryStatus;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/isPendingTrigger;

    invoke-direct {p1}, Lo/isPendingTrigger;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzd"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lo/isPendingTrigger;->zzb:Lo/isPendingTrigger;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lo/isPendingTrigger;->c(Lo/getRoiMin;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isPendingTrigger;->zzd:Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    return-object v0
.end method
