.class public abstract Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.super Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field d:Lo/CmGridHistoryFilterDialoggetMarketPairs1;

.field e:[I


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 68
    invoke-direct/range {v0 .. v11}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 77
    iput-wide v0, v12, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->b:J

    move-wide/from16 v0, p12

    .line 78
    iput-wide v0, v12, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->a:J

    return-void
.end method


# virtual methods
.method protected final c()Lo/CmGridHistoryFilterDialoggetMarketPairs1;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->d:Lo/CmGridHistoryFilterDialoggetMarketPairs1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/CmGridHistoryFilterDialoggetMarketPairs1;

    return-object v0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
