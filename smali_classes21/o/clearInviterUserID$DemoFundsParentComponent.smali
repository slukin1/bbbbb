.class public final Lo/clearInviterUserID$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearInviterUserID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;J)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    const-wide/16 p1, 0x3e8

    .line 135
    iput-wide p1, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/clearInviterUserID$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/clearInviterUserID$DemoFundsParentComponent;

    iget-object v1, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    iget-object v3, p1, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    iget-wide v5, p1, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    iget-wide v1, p0, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HintEvent(hint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
