.class public final Lo/BasicData;
.super Lo/getTy;
.source "SourceFile"


# instance fields
.field public b:Lo/getTy;


# direct methods
.method public constructor <init>(Lo/getTy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getTy;-><init>()V

    .line 24
    iput-object p1, p0, Lo/BasicData;->b:Lo/getTy;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/getTy;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0, p1, p2}, Lo/getTy;->a(J)Lo/getTy;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0, p1, p2, p3}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    move-result-object p1

    return-object p1
.end method

.method public final dA_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dA_()V

    return-void
.end method

.method public final dB_()J
    .locals 2

    .line 37
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dB_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dC_()Lo/getTy;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dC_()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final dx_()Lo/getTy;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dx_()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final dy_()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dy_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dz_()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/BasicData;->b:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dz_()Z

    move-result v0

    return v0
.end method
