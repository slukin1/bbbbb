.class public final Lo/getInvestment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContractDate$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInvestment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

.field private final c:I

.field private final e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method private constructor <init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/getInvestment$DropdropElements1;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 97
    iput-object p2, p0, Lo/getInvestment$DropdropElements1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 98
    iput p3, p0, Lo/getInvestment$DropdropElements1;->c:I

    return-void
.end method

.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lo/getInvestment$DropdropElements1;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V
    .locals 1

    .line 81
    sget-object p2, Lo/SpotGridHistoryFilterDialog;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/getInvestment$DropdropElements1;-><init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getOnCloseOrderListener;Lo/getSpotOpenGrid;Lo/UmGridHistoryFilterDialoggetMarketPairs1;I[ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;IJZLjava/util/List;Lo/getInitialMarginString$DemoFundsParentComponent;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getAsyncUpdatePo;)Lo/getContractDate;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnCloseOrderListener;",
            "Lo/getSpotOpenGrid;",
            "Lo/UmGridHistoryFilterDialoggetMarketPairs1;",
            "I[I",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Lo/getInitialMarginString$DemoFundsParentComponent;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse11;",
            "Lo/getAsyncUpdatePo;",
            ")",
            "Lo/getContractDate;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 116
    iget-object v2, v0, Lo/getInvestment$DropdropElements1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v12, v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 120
    :cond_0
    new-instance v1, Lo/getInvestment;

    move-object v3, v1

    iget-object v4, v0, Lo/getInvestment$DropdropElements1;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    iget v15, v0, Lo/getInvestment$DropdropElements1;->c:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lo/getInvestment;-><init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;Lo/getOnCloseOrderListener;Lo/getSpotOpenGrid;Lo/UmGridHistoryFilterDialoggetMarketPairs1;I[ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;ILo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;JIZLjava/util/List;Lo/getInitialMarginString$DemoFundsParentComponent;Lo/getAsyncUpdatePo;)V

    return-object v1
.end method
