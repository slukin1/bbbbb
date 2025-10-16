.class public final Lo/nativeRawInit$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e1130

    iput p1, p0, Lo/nativeRawInit$DropdropElements1;->d:I

    iput p2, p0, Lo/nativeRawInit$DropdropElements1;->e:I

    iput-object p3, p0, Lo/nativeRawInit$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/nativeRawInit$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/nativeRawInit$DropdropElements1;->d:I

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

    invoke-static {p1}, Lo/getAppealHistory;->bind(Landroid/view/View;)Lo/getAppealHistory;

    move-result-object v1

    .line 106
    iget-object p1, v1, Lo/getAppealHistory;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 107
    iget-object p1, v1, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2110
    iget-object v0, v1, Lo/getAppealHistory;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 111
    iget-object p1, v1, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 112
    sget-object p1, Lo/nativeRawInit$DropdropElements2;->c:Lo/nativeRawInit$DropdropElements2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4058
    new-instance v4, Lo/EDDSAFrostSignResult;

    invoke-direct {v4, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 4059
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, v1, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lo/nativeRawInit;->a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    new-instance p1, Lo/nativeRawInit$DemoFundsParentComponent;

    iget v2, p0, Lo/nativeRawInit$DropdropElements1;->e:I

    iget-object v5, p0, Lo/nativeRawInit$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/nativeRawInit$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/nativeRawInit$DemoFundsParentComponent;-><init>(Lo/getAppealHistory;ILo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
