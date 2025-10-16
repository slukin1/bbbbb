.class public abstract Lo/LinkifyCompatLinkSpec;
.super Lo/CompositionLocalsKtLocalGraphicsContext1;
.source "SourceFile"

# interfaces
.implements Lo/FontRequest;


# instance fields
.field public h:Lo/FontRequest;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalGraphicsContext1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 61
    iget-object v0, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v1, v0

    check-cast v1, Lo/FontRequest;

    iget-wide v1, p0, Lo/LinkifyCompatLinkSpec;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/FontRequest;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v1, v0

    check-cast v1, Lo/FontRequest;

    invoke-interface {v0}, Lo/FontRequest;->c()I

    move-result v0

    return v0
.end method

.method public final c(JLo/FontRequest;J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    .line 44
    iput-object p3, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 46
    iget-wide p4, p0, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    :cond_0
    iput-wide p4, p0, Lo/LinkifyCompatLinkSpec;->j:J

    return-void
.end method

.method public final d(I)J
    .locals 4

    .line 56
    iget-object v0, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v1, v0

    check-cast v1, Lo/FontRequest;

    invoke-interface {v0, p1}, Lo/FontRequest;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/LinkifyCompatLinkSpec;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v1, v0

    check-cast v1, Lo/FontRequest;

    iget-wide v1, p0, Lo/LinkifyCompatLinkSpec;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/FontRequest;->e(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 71
    invoke-super {p0}, Lo/CompositionLocalsKtLocalGraphicsContext1;->e()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    return-void
.end method
