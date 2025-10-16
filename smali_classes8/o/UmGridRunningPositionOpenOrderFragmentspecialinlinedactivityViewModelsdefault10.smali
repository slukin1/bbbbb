.class public final synthetic Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;->d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iput-object p2, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v7, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;->d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-object v8, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;->b:Ljava/lang/String;

    .line 8570
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8571
    :goto_0
    iget v0, p2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v10, v0, :cond_0

    .line 8572
    new-instance v11, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6847
    iput-boolean p1, v9, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 6848
    iget-object p1, v9, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p2, v9, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
