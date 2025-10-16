.class public final Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/displayConsiderSmallNumber;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    const p1, 0x7f0e08e6

    iput p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    iput-object p2, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getTvStartuikit_binanceRelease;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 22

    move-object/from16 v0, p0

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/onMessageSent;

    iget v3, v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v1, v2, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 68
    new-instance v2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {v2, v1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/OcbsOrderConfirmViewModelgenerateDepositBuyReceivingAccounts1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelgenerateDepositBuyReceivingAccounts1;

    move-result-object v1

    .line 107
    new-instance v15, Lo/displayConsiderSmallNumber;

    move-object v3, v15

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const-string v14, ""

    const-string v16, ""

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lo/displayConsiderSmallNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, v21

    .line 106
    invoke-static {v5, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 4024
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v8, v5

    check-cast v8, Lo/QuirkSettings;

    .line 7024
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v7, v5

    check-cast v7, Lo/QuirkSettings;

    .line 128
    new-instance v5, Lkotlin/Pair;

    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 8012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    .line 9013
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 10031
    iget-object v3, v1, Lo/OcbsOrderConfirmViewModelgenerateDepositBuyReceivingAccounts1;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 129
    new-instance v4, Lo/showAmountInInput$JsonLogicException;

    invoke-direct {v4, v10, v7, v8, v9}, Lo/showAmountInInput$JsonLogicException;-><init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    const v5, 0xf1bcbc8

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 11031
    iget-object v1, v1, Lo/OcbsOrderConfirmViewModelgenerateDepositBuyReceivingAccounts1;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 132
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v4, v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    iget-object v5, v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v3, v2, v4, v5}, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    new-instance v1, Lo/showAmountInInput$copydefault;

    iget-object v11, v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    iget-object v12, v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getTvStartuikit_binanceRelease;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/showAmountInInput$copydefault;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 12067
    new-instance v3, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v3, v1, v2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 13046
    iput-object v3, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v2
.end method
