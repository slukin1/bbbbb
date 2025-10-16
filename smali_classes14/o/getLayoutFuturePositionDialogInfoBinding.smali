.class public final Lo/getLayoutFuturePositionDialogInfoBinding;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final c:Lo/IndexFeaturesItemModel;

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e07f7

    .line 66
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 64
    iput-object p2, p0, Lo/getLayoutFuturePositionDialogInfoBinding;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 65
    iput-object p3, p0, Lo/getLayoutFuturePositionDialogInfoBinding;->e:Lkotlin/jvm/functions/Function2;

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/IndexFeaturesItemModel;->bind(Landroid/view/View;)Lo/IndexFeaturesItemModel;

    move-result-object p1

    iput-object p1, p0, Lo/getLayoutFuturePositionDialogInfoBinding;->c:Lo/IndexFeaturesItemModel;

    return-void
.end method

.method public static synthetic a(Lo/getFragmentTradeParentV2Binding;Landroid/view/View;)V
    .locals 2

    .line 2092
    invoke-virtual {p0}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151a5d

    .line 3327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2093
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1094
    iget-object p0, p0, Lo/getLayoutFuturePositionDialogInfoBinding;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4127
    iget-object p0, p0, Lo/getLayoutFuturePositionDialogInfoBinding;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/HttpStatus;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 4128
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
