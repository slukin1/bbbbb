.class public final synthetic Lo/BaseFuturesRunningPositionOpenOrderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;


# instance fields
.field private synthetic b:[I

.field private synthetic c:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFuturesRunningPositionOpenOrderFragment;->c:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iput-object p2, p0, Lo/BaseFuturesRunningPositionOpenOrderFragment;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 0
    iget-object v10, v0, Lo/BaseFuturesRunningPositionOpenOrderFragment;->c:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-object v1, v0, Lo/BaseFuturesRunningPositionOpenOrderFragment;->b:[I

    .line 6532
    aget v11, v1, p1

    .line 8145
    iget v1, v10, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aL:I

    iget v2, v10, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aE:I

    iget-boolean v3, v10, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aC:Z

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_8

    if-ne v2, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 10016
    :goto_0
    iget v6, v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v5, v6, :cond_7

    .line 8117
    iget-object v6, v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v6, v6, v5

    .line 10020
    iget v7, v6, Lo/getOnEndListener;->an:I

    if-lez v7, :cond_6

    iget v7, v6, Lo/getOnEndListener;->U:I

    if-lez v7, :cond_6

    .line 10021
    iget v7, v6, Lo/getOnEndListener;->an:I

    iget v8, v6, Lo/getOnEndListener;->U:I

    if-eqz v3, :cond_4

    if-le v7, v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-ne v15, v12, :cond_3

    goto :goto_3

    :cond_3
    move v12, v1

    move v15, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v1

    move v12, v2

    :goto_4
    mul-int v14, v7, v12

    mul-int v13, v8, v15

    if-lt v14, v13, :cond_5

    .line 12054
    new-instance v8, Landroid/graphics/Point;

    add-int/2addr v13, v7

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 10871
    div-int/2addr v13, v7

    .line 12054
    invoke-direct {v8, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    .line 12057
    new-instance v7, Landroid/graphics/Point;

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    .line 11871
    div-int/2addr v14, v8

    .line 12057
    invoke-direct {v7, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 10024
    :goto_5
    iget v7, v6, Lo/getOnEndListener;->an:I

    iget v12, v6, Lo/getOnEndListener;->U:I

    mul-int v7, v7, v12

    .line 10025
    iget v12, v6, Lo/getOnEndListener;->an:I

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v12, v13, :cond_6

    iget v6, v6, Lo/getOnEndListener;->U:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    float-to-int v8, v8

    if-lt v6, v8, :cond_6

    if-ge v7, v4, :cond_6

    move v4, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const v14, 0x7fffffff

    goto :goto_0

    :cond_7
    move v14, v4

    goto :goto_6

    :cond_8
    const v14, 0x7fffffff

    .line 8151
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v12

    const/4 v13, 0x0

    .line 8152
    :goto_7
    iget v1, v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v13, v1, :cond_c

    .line 12117
    iget-object v1, v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v1, v1, v13

    .line 14237
    iget v2, v1, Lo/getOnEndListener;->an:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget v1, v1, Lo/getOnEndListener;->U:I

    if-eq v1, v3, :cond_9

    mul-int v2, v2, v1

    goto :goto_8

    :cond_9
    const/4 v2, -0x1

    :goto_8
    const v15, 0x7fffffff

    if-eq v14, v15, :cond_b

    if-eq v2, v3, :cond_a

    if-le v2, v14, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    .line 8157
    :goto_9
    new-instance v7, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    aget v6, p3, v13

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    move-object v15, v7

    move v7, v11

    invoke-direct/range {v1 .. v8}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;IIZ)V

    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    .line 14847
    iput-boolean v1, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 14848
    iget-object v1, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v2, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method
