.class public final Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>()V

    .line 1050
    new-instance v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    iget-wide v2, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:J

    iget-wide v4, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;->a:J

    .line 14
    iput-wide p3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;->c:J

    return-void
.end method
