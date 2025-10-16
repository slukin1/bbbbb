.class public final Lo/getMarketVM$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMarketVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field private final h:J

.field final j:Lo/getMarketVM$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/getMarketVM$DropdropElements2;JJJJJJ)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lo/getMarketVM$DemoFundsParentComponent;->j:Lo/getMarketVM$DropdropElements2;

    .line 504
    iput-wide p2, p0, Lo/getMarketVM$DemoFundsParentComponent;->h:J

    .line 505
    iput-wide p4, p0, Lo/getMarketVM$DemoFundsParentComponent;->e:J

    .line 506
    iput-wide p6, p0, Lo/getMarketVM$DemoFundsParentComponent;->c:J

    .line 507
    iput-wide p8, p0, Lo/getMarketVM$DemoFundsParentComponent;->b:J

    .line 508
    iput-wide p10, p0, Lo/getMarketVM$DemoFundsParentComponent;->a:J

    .line 509
    iput-wide p12, p0, Lo/getMarketVM$DemoFundsParentComponent;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lo/getMarketVM$DemoFundsParentComponent;->h:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 13

    .line 519
    iget-object v0, p0, Lo/getMarketVM$DemoFundsParentComponent;->j:Lo/getMarketVM$DropdropElements2;

    .line 521
    invoke-interface {v0, p1, p2}, Lo/getMarketVM$DropdropElements2;->d(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/getMarketVM$DemoFundsParentComponent;->e:J

    iget-wide v5, p0, Lo/getMarketVM$DemoFundsParentComponent;->c:J

    iget-wide v7, p0, Lo/getMarketVM$DemoFundsParentComponent;->b:J

    iget-wide v9, p0, Lo/getMarketVM$DemoFundsParentComponent;->a:J

    iget-wide v11, p0, Lo/getMarketVM$DemoFundsParentComponent;->d:J

    .line 520
    invoke-static/range {v1 .. v12}, Lo/getMarketVM$DropdropElements3;->c(JJJJJJ)J

    move-result-wide v0

    .line 527
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v2
.end method
