.class public final Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;
.super Lo/TronMethod;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerCompanionExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lo/TronMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    move-object p1, p0

    check-cast p1, Lo/TronMethod;

    .line 1584
    invoke-virtual {p1}, Lo/SolanaMethod;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SolanaMethod;

    const/4 v2, 0x1

    .line 1585
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1511
    instance-of v3, v1, Lo/invokeSuspendlambda2lambda1;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1512
    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_1
    invoke-virtual {v1}, Lo/SolanaMethod;->j()Lo/SolanaMethod;

    move-result-object v1

    goto :goto_0

    .line 1516
    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dg_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2066
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->b:Z

    if-eqz v0, :cond_0

    .line 0
    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/TronMethod;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
