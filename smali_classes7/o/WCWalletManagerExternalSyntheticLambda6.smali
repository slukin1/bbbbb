.class public abstract Lo/WCWalletManagerExternalSyntheticLambda6;
.super Lo/suspendEvents;
.source "SourceFile"


# instance fields
.field public a:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Lo/WCWalletManagerExternalSyntheticLambda2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda6;ZILjava/lang/Object;)V
    .locals 2

    .line 1100
    iget-wide p1, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const/4 p1, 0x1

    .line 1101
    iput-boolean p1, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->c:Z

    return-void
.end method

.method static d(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic d(Lo/WCWalletManagerExternalSyntheticLambda6;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()J
    .locals 3

    .line 58
    iget-object v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    .line 105
    iget-wide v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 108
    iget-boolean p1, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->c:Z

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda6;->a()V

    :cond_1
    return-void
.end method

.method protected d()Z
    .locals 1

    .line 5094
    iget-object v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9159
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda2;

    if-nez v0, :cond_2

    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    .line 7063
    iget-object v0, p0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8159
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 7064
    :goto_0
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda2;

    if-nez v0, :cond_2

    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 7065
    :cond_2
    invoke-virtual {v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->run()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 115
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 116
    move-object p1, p0

    check-cast p1, Lo/suspendEvents;

    if-eqz p2, :cond_0

    .line 6151
    new-instance v0, Lo/supportedChainNameAndAddress;

    invoke-direct {v0, p1, p2}, Lo/supportedChainNameAndAddress;-><init>(Lo/suspendEvents;Ljava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0

    :cond_0
    return-object p1
.end method
