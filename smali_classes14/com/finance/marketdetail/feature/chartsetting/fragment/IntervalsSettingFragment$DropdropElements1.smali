.class Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/readRootValue;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1;->b:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;

    .line 60
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1$4;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1$4;-><init>()V

    check-cast p1, Lo/onPrepareCredential$DropdropElements4;

    .line 59
    invoke-direct {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;I)V
    .locals 3

    .line 72
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/readRootValue;

    .line 1006
    iget-object v0, p2, Lo/readRootValue;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 74
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3040
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2045
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4007
    :cond_2
    iget-boolean p2, p2, Lo/readRootValue;->c:Z

    .line 5050
    iput-boolean p2, p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;->d:Z

    .line 5051
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1;->b:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 6069
    new-instance p2, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
