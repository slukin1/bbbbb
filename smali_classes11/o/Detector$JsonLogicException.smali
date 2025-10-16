.class public final Lo/Detector$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setNoProgressColor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e1147

    iput p1, p0, Lo/Detector$JsonLogicException;->b:I

    iput-object p2, p0, Lo/Detector$JsonLogicException;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/Detector$JsonLogicException;->b:I

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

    invoke-static {p1}, Lo/ConvertToMppInterceptor;->bind(Landroid/view/View;)Lo/ConvertToMppInterceptor;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/ConvertToMppInterceptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 108
    iget-object v0, p1, Lo/ConvertToMppInterceptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 109
    iget-object v0, p1, Lo/ConvertToMppInterceptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 111
    sget-object v0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 114
    iget-object v1, p1, Lo/ConvertToMppInterceptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4049
    iget-object v1, p1, Lo/ConvertToMppInterceptor;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 116
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, p0, Lo/Detector$JsonLogicException;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p2, v3}, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 126
    iget-object v1, p1, Lo/ConvertToMppInterceptor;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 127
    iget-object v1, p1, Lo/ConvertToMppInterceptor;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1, p2}, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/ConvertToMppInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 137
    new-instance v1, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, v0}, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/ConvertToMppInterceptor;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
