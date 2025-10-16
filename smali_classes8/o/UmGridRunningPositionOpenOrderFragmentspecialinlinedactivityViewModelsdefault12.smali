.class public final synthetic Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;


# instance fields
.field private synthetic a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

.field private synthetic c:Z

.field private synthetic e:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->e:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iput-boolean p3, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v10, v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->e:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v11, v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->c:Z

    .line 6574
    new-instance v12, Lo/FuturesGridClosePositionOrderConfirmVo;

    invoke-direct {v12, v1}, Lo/FuturesGridClosePositionOrderConfirmVo;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;)V

    .line 8359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    .line 8360
    :goto_0
    iget v2, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v13, v2, :cond_0

    .line 8361
    new-instance v15, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;IZLo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6847
    iput-boolean v2, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 6848
    iget-object v2, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method
