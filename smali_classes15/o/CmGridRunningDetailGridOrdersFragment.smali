.class public final synthetic Lo/CmGridRunningDetailGridOrdersFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CmGridRunningDetailGridOrdersFragment;->e:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v0, p0, Lo/CmGridRunningDetailGridOrdersFragment;->e:J

    check-cast p1, Landroid/database/Cursor;

    .line 1733
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 1734
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2018
    new-instance p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>()V

    .line 3054
    iput-wide v2, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:J

    .line 4059
    iput-wide v0, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:J

    .line 5050
    new-instance v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    iget-wide v1, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:J

    iget-wide v3, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;-><init>(JJ)V

    return-object v0
.end method
