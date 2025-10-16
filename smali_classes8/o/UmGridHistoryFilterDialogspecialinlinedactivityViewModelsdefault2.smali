.class public abstract Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.super Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 50
    invoke-direct/range {v0 .. v10}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/getOnEndListener;ILjava/lang/Object;JJ)V

    move-wide/from16 v1, p10

    .line 60
    iput-wide v1, v0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    return-void
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public h()J
    .locals 5

    .line 65
    iget-wide v0, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
