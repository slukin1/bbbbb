.class public final synthetic Lo/FuturesFundingRateViewModelfundingRateDialogFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFundingRateViewModelfundingRateDialogFlow1;->d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FuturesFundingRateViewModelfundingRateDialogFlow1;->d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Lkotlin/Pair;

    move-object/from16 v6, p5

    check-cast v6, Lkotlin/Pair;

    move-object/from16 v7, p6

    check-cast v7, Lkotlin/Pair;

    move-object/from16 v8, p7

    check-cast v8, Lkotlin/Pair;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p9

    check-cast v10, Lkotlin/Pair;

    move-object/from16 v11, p10

    check-cast v11, Lkotlin/Pair;

    move-object/from16 v12, p11

    check-cast v12, Lkotlin/Pair;

    move-object/from16 v13, p12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p13

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
