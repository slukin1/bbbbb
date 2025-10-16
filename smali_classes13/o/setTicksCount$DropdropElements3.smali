.class public final Lo/setTicksCount$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTicksCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/setTicksCount$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/setTicksCount;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;",
        "b",
        "Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;",
        "()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setTicksCount;

.field private final b:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;


# direct methods
.method public constructor <init>(Lo/setTicksCount;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/setTicksCount$DropdropElements3;->a:Lo/setTicksCount;

    const p1, 0x7f0e06a0

    .line 47
    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->bind(Landroid/view/View;)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    move-result-object p1

    iput-object p1, p0, Lo/setTicksCount$DropdropElements3;->b:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    .line 51
    iget-object p1, p1, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 53
    new-instance p2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 53
    invoke-direct {p2, p3, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 54
    new-instance p2, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {p2}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setTicksCount$DropdropElements3;->b:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList1;

    return-object v0
.end method
