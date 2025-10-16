.class public final Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

.field final d:Lo/r8lambdaBMma8TfjBNq96EcYrYSULduxJek;


# direct methods
.method public constructor <init>(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    const p1, 0x7f0e165b

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->a:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/r8lambdaBMma8TfjBNq96EcYrYSULduxJek;->bind(Landroid/view/View;)Lo/r8lambdaBMma8TfjBNq96EcYrYSULduxJek;

    move-result-object p1

    iput-object p1, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->d:Lo/r8lambdaBMma8TfjBNq96EcYrYSULduxJek;

    return-void
.end method

.method public static synthetic a(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4020
    iget-object p0, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2021
    iget-object p0, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1036
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5039
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 6019
    iget-object p0, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;->c:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 5040
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
