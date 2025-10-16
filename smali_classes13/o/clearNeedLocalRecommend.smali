.class public final Lo/clearNeedLocalRecommend;
.super Lo/NestmsetNeedLocalRecommend;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/NestmsetNeedLocalRecommend;-><init>()V

    .line 12
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/copy-portfolio/transfer"

    iput-object v0, p0, Lo/clearNeedLocalRecommend;->e:Ljava/lang/String;

    .line 13
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/copy-portfolio/transfer-info"

    iput-object v0, p0, Lo/clearNeedLocalRecommend;->b:Ljava/lang/String;

    .line 14
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/transfer"

    iput-object v0, p0, Lo/clearNeedLocalRecommend;->d:Ljava/lang/String;

    .line 15
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/transfer-info"

    iput-object v0, p0, Lo/clearNeedLocalRecommend;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/clearNeedLocalRecommend;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/clearNeedLocalRecommend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/clearNeedLocalRecommend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/clearNeedLocalRecommend;->e:Ljava/lang/String;

    return-object v0
.end method
