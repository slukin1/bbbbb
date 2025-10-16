.class public final Lo/mergeGetOpenGridsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/mergeGetOpenGridsResp;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/mergeGetOpenGridsResp;->b:Ljava/lang/String;

    return-void
.end method
