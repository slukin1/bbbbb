.class public final Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsReceiptDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTvStartuikit_binanceRelease;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    const p1, 0x7f0e0920

    iput p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 10

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

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

    invoke-static {p1}, Lo/FiatVoucherView;->bind(Landroid/view/View;)Lo/FiatVoucherView;

    move-result-object v1

    .line 106
    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 108
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lo/setTotalAmountWithoutPromotion;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 2012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/setTotalAmountWithoutPromotion;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 3013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 4093
    iget-object p1, v1, Lo/FiatVoucherView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v0, v1, p2, v2, v3}, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/FiatVoucherView;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v2, v3, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object p1, v1, Lo/FiatVoucherView;->d:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v8, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    iget-object v9, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v0, v1, p2, v8, v9}, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/FiatVoucherView;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object p1, v1, Lo/FiatVoucherView;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v4, v5}, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v2, -0xe67d10d

    invoke-static {v2, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 114
    iget-object p1, v1, Lo/FiatVoucherView;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/setTotalAmountWithoutPromotion$getMessage;

    invoke-direct {v0, v6}, Lo/setTotalAmountWithoutPromotion$getMessage;-><init>(Lo/withAllQuirksDisabled;)V

    const v2, 0x559019c

    invoke-static {v2, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 118
    new-instance p1, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;

    iget-object v2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getTvStartuikit_binanceRelease;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setTotalAmountWithoutPromotion$MPCacheRecord;-><init>(Lo/FiatVoucherView;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
