.class public abstract Lo/DredgeExecutorManagerDredgeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/DredgeExecutorManagerDredgeStrategy;->c()I

    move-result p1

    iget-object v0, p0, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    invoke-static {p1, v0}, Lo/ElasticTaskSchedulerschedulerHandler2;->a(I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lo/DredgeExecutorManagerDredgeStrategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    check-cast p1, Lo/DredgeExecutorManagerDredgeStrategy;

    .line 64
    iget-object v0, p0, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    iget-object p1, p1, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget-object v0, p0, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    invoke-virtual {p0}, Lo/DredgeExecutorManagerDredgeStrategy;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DredgeExecutorManagerDredgeStrategy;->c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
