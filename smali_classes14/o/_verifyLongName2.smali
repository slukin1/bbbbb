.class public final Lo/_verifyLongName2;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_verifyLongName2$DemoFundsParentComponent;,
        Lo/_verifyLongName2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lo/_verifyLongName2$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/_verifyLongName2;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lo/_verifyLongName2$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "Landroid/content/Context;",
        "c",
        "Lo/_verifyLongName2$DropdropElements2;",
        "e",
        "Lo/_verifyLongName2$DropdropElements2;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public d:Landroid/content/Context;

.field public e:Lo/_verifyLongName2$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    new-instance v0, Lo/getBufferWithoutReset;

    invoke-direct {v0, p1}, Lo/getBufferWithoutReset;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/_verifyLongName2;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;Lo/_verifyLongName2;ILandroid/view/View;)V
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object p1, p1, Lo/_verifyLongName2;->e:Lo/_verifyLongName2$DropdropElements2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lo/_verifyLongName2$DropdropElements2;->c(ILcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    .line 1046
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 23
    check-cast p1, Lo/_verifyLongName2$DemoFundsParentComponent;

    .line 2036
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v0, :cond_2

    .line 2038
    iget-object v1, p0, Lo/_verifyLongName2;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4054
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b365b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3079
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v1

    .line 5070
    iget-boolean v2, p1, Lo/_verifyLongName2$DemoFundsParentComponent;->a:Z

    const v4, 0x7f0b5634

    if-eq v1, v2, :cond_1

    .line 5072
    iput-boolean v1, p1, Lo/_verifyLongName2$DemoFundsParentComponent;->a:Z

    .line 7054
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6088
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8057
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b5645

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 6089
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9060
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6090
    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2040
    :cond_1
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->shouldShowDot()Z

    move-result v1

    .line 10064
    iput-boolean v1, p1, Lo/_verifyLongName2$DemoFundsParentComponent;->b:Z

    .line 11060
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10065
    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2041
    new-instance v1, Lo/_findSecondary;

    invoke-direct {v1, v0, p0, p2}, Lo/_findSecondary;-><init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;Lo/_verifyLongName2;I)V

    .line 12094
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 13032
    new-instance p2, Lo/_verifyLongName2$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/_verifyLongName2$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
