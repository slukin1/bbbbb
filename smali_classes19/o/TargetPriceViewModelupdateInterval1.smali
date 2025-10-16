.class public final Lo/TargetPriceViewModelupdateInterval1;
.super Lo/FiatLandingViewModeltoProcessor1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 65354
    invoke-direct {p0, v0}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'bitLength\' "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHA-3"

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
    .locals 1

    const/4 v0, 0x2

    .line 65352
    invoke-virtual {p0, v0, v0}, Lo/TargetPriceViewModelupdateInterval1;->c(II)V

    invoke-super {p0, p1, p2}, Lo/FiatLandingViewModeltoProcessor1;->a([BI)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
