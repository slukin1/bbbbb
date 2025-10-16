.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Ljava/lang/String;",
        "Lo/ra<",
        "Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 6

    const/4 v0, 0x0

    .line 1290
    invoke-static {p1, p2, v0}, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;

    move-result-object p1

    .line 2031
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1291
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1292
    iget-object v0, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f060074

    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0818e3

    .line 4017
    invoke-static {p2, v4, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4018
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1298
    iget-object v0, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedasFlowdefault1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;

    invoke-direct {v1, p0, p2}, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper3;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1310
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 287
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Lo/ra;

    check-cast p2, Ljava/lang/String;

    return-void
.end method
