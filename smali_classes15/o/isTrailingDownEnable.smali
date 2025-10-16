.class public final Lo/isTrailingDownEnable;
.super Lo/isTrailingUpEnable;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/isTrailingUpEnable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lo/setTrailingUpLimitPrice;)V

    return-void
.end method

.method public static d(J)Lo/isTrailingDownEnable;
    .locals 2

    .line 1
    new-instance v0, Lo/isTrailingDownEnable;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/isTrailingDownEnable;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
