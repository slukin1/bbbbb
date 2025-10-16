.class public final Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtslideInHorizontally2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic c:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    invoke-direct {v0}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;-><init>()V

    sput-object v0, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->c:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(J)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 3

    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 78
    new-instance v0, Lo/EnterExitTransitionKtexpandHorizontally2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/EnterExitTransitionKtexpandHorizontally2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object v0

    :cond_0
    sget-object p0, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    check-cast p0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/reverseSizeF;F)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 3

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    check-cast p1, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object p1

    .line 84
    :cond_0
    instance-of v0, p1, Lo/SequentialExecutorQueueWorker;

    if-eqz v0, :cond_2

    check-cast p1, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {p1}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lo/EnterExitTransitionKtshrinkVertically1;->e(JF)J

    move-result-wide p1

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1078
    new-instance v0, Lo/EnterExitTransitionKtexpandHorizontally2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/EnterExitTransitionKtexpandHorizontally2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object v0

    :cond_1
    sget-object p1, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    check-cast p1, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object p1

    .line 85
    :cond_2
    instance-of v0, p1, Lo/HighPriorityExecutor;

    if-eqz v0, :cond_3

    new-instance v0, Lo/EnterExitTransitionKtcreateModifier11;

    check-cast p1, Lo/HighPriorityExecutor;

    invoke-direct {v0, p1, p2}, Lo/EnterExitTransitionKtcreateModifier11;-><init>(Lo/HighPriorityExecutor;F)V

    check-cast v0, Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object v0

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
