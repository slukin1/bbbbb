.class public final Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisReportViewModelfetchAssetsAnalysis1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/PnlAveragePriceDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    const p1, 0x7f0e0f19

    iput p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->d:I

    iput p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->e:I

    iput p3, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getPnLViewModel;->bind(Landroid/view/View;)Lo/getPnLViewModel;

    move-result-object p1

    .line 2034
    iget-object v0, p1, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 103
    new-instance v1, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;

    iget v2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->e:I

    iget v3, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;->c:I

    invoke-direct {v1, p2, v2, v3}, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;-><init>(Lo/setCashierId;II)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setGenerateLoading(Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;

    invoke-direct {v0, p2, p1}, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;-><init>(Lo/setCashierId;Lo/getPnLViewModel;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 113
    sget-object p1, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;->e:Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5082
    new-instance v0, Lo/EDDSAFrostPresignResult;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostPresignResult;-><init>(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6048
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object p1, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements4;->b:Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements4;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7076
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 8049
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    return-object p2
.end method
