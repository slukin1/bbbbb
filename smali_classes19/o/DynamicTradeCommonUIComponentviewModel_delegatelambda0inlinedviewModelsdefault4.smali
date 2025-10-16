.class public final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;
.super Lo/FiatLandingViewModeltoProcessor1;

# interfaces
.implements Lo/FiatLandingActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 65354
    invoke-direct {p0, v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'bitLength\' "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHAKE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/FiatLandingViewModeltoProcessor1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/FiatLandingViewModeltoProcessor1;->e()I

    move-result v0

    .line 3000
    iget-boolean v1, p0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(II)V

    :cond_0
    int-to-long v1, v0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a([BIJ)V

    .line 2000
    invoke-virtual {p0}, Lo/FiatLandingViewModeltoProcessor1;->d()V

    return v0
.end method

.method public final b([BI)I
    .locals 3

    .line 4000
    iget-boolean v0, p0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(II)V

    :cond_0
    int-to-long v0, p2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a([BIJ)V

    .line 0
    invoke-virtual {p0}, Lo/FiatLandingViewModeltoProcessor1;->d()V

    return p2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
