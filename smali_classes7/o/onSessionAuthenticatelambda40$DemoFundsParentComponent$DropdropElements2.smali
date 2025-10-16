.class public final Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:J


# direct methods
.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 1

    .line 90
    sget-object v0, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    invoke-static {p0, p1, p2, p3}, Lo/onConnectionStateChange;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 8

    .line 67
    sget-object v0, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    .line 1018
    invoke-static {}, Lo/onConnectionStateChange;->c()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 3043
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide p0

    .line 2047
    :goto_0
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->t(J)J

    move-result-wide p0

    return-wide p0

    .line 2049
    :cond_1
    invoke-static {v0, v1, p0, p1, v2}, Lo/onSessionAuthenticate;->e(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lkotlin/time/ComparableTimeMark;)J
    .locals 5

    .line 73
    iget-wide v0, p0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    .line 8074
    instance-of v2, p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;

    if-eqz v2, :cond_0

    .line 8076
    check-cast p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;

    .line 9000
    iget-wide v2, p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    .line 10090
    sget-object p1, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    invoke-static {v0, v1, v2, v3}, Lo/onConnectionStateChange;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8075
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValueTimeMark(reading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 63
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 4063
    move-object v0, p0

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->d(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public final d(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->d(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    .line 5000
    instance-of v2, p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;

    .line 6000
    iget-wide v4, p1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    .line 7000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->e:J

    .line 12000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ValueTimeMark(reading="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
