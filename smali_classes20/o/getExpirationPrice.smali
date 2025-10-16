.class abstract Lo/getExpirationPrice;
.super Lo/setExpirationDate;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/setExpirationDate;-><init>(Lo/setOptionPriceList;)V

    .line 2
    iget-object p1, p0, Lo/getExpirationPrice;->h:Lo/setOptionPriceList;

    invoke-virtual {p1}, Lo/setOptionPriceList;->y()V

    return-void
.end method


# virtual methods
.method final L()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/getExpirationPrice;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lo/getExpirationPrice;->b:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/getExpirationPrice;->z()Z

    .line 10
    iget-object v0, p0, Lo/getExpirationPrice;->h:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->p()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/getExpirationPrice;->b:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final N()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lo/getExpirationPrice;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract z()Z
.end method
