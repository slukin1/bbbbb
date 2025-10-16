.class public final Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOTOCOKtTradeOTOCO511;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f0e01a6

    iput p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->e:I

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 9

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->bind(Landroid/view/View;)Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->b:Landroid/view/View;

    .line 2052
    iget-object v1, p1, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060098

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3225
    invoke-static {v1, v4, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO511$component1;

    invoke-direct {v1, p1}, Lo/TradeOTOCOKtTradeOTOCO511$component1;-><init>(Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4088
    new-instance v3, Lo/EDDSASignResult;

    const-string v2, ""

    invoke-direct {v3, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO511$copydefault;

    invoke-direct {v1, p1}, Lo/TradeOTOCOKtTradeOTOCO511$copydefault;-><init>(Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5088
    new-instance v4, Lo/EDDSASignResult;

    invoke-direct {v4, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;

    invoke-direct {v1, p2, p1, v0}, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6088
    new-instance v5, Lo/EDDSASignResult;

    invoke-direct {v5, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f060074

    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v6, 0x7f060082

    .line 116
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 117
    new-instance v7, Lo/TradeOTOCOKtTradeOTOCO511$MPCacheRecord;

    invoke-direct {v7, p2, p1, v1, v6}, Lo/TradeOTOCOKtTradeOTOCO511$MPCacheRecord;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;II)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 7088
    new-instance v6, Lo/EDDSASignResult;

    invoke-direct {v6, v2, v7}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p2, v0, v2}, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    invoke-static {p1, v7, v8, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 122
    new-instance p1, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;

    iget-object v7, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/TradeOTOCOKtTradeOTOCO511$JsonLogicException;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 8067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 9046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
