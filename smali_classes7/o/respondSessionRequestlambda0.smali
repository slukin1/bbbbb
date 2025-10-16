.class final Lo/respondSessionRequestlambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerCompanionExternalSyntheticLambda0;


# instance fields
.field final a:Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;


# direct methods
.method public constructor <init>(Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;)V
    .locals 0

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object p1, p0, Lo/respondSessionRequestlambda0;->a:Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;

    return-void
.end method


# virtual methods
.method public final dg_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;
    .locals 1

    .line 1524
    iget-object v0, p0, Lo/respondSessionRequestlambda0;->a:Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2066
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->b:Z

    if-eqz v0, :cond_0

    .line 4524
    iget-object v0, p0, Lo/respondSessionRequestlambda0;->a:Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;

    .line 0
    const-string v1, "New"

    invoke-virtual {v0, v1}, Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
