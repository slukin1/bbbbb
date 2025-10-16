.class public final Lo/setEditSuccessCallBack$DropdropElements3;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEditSuccessCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/setEditSuccessCallBack$DropdropElements3;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    const-wide/32 p1, 0x5265c00

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/setEditSuccessCallBack$DropdropElements3;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent;
    .locals 9

    .line 102
    iget-object v0, p0, Lo/setEditSuccessCallBack$DropdropElements3;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 103
    const-string v0, " delta"

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    iget-object v1, p0, Lo/setEditSuccessCallBack$DropdropElements3;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxAllowedDelay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-object v1, p0, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, p0, Lo/setEditSuccessCallBack$DropdropElements3;->c:Ljava/lang/Long;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/setEditSuccessCallBack$DropdropElements3;->b:Ljava/lang/Long;

    .line 116
    new-instance v8, Lo/setEditSuccessCallBack;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/setEditSuccessCallBack;-><init>(JJLjava/util/Set;B)V

    return-object v8

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
