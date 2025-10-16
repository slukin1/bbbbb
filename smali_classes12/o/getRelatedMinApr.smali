.class public final Lo/getRelatedMinApr;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRelatedMinApr$DropdropElements1;,
        Lo/getRelatedMinApr$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lo/getRelatedMinApr$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getRelatedMinApr;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lo/getRelatedMinApr$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "Lo/getRelatedMinApr$DemoFundsParentComponent;",
        "e",
        "Lo/getRelatedMinApr$DemoFundsParentComponent;",
        "d",
        "DemoFundsParentComponent",
        "DropdropElements1"
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
.field public a:Landroid/content/Context;

.field public e:Lo/getRelatedMinApr$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    new-instance v0, Lo/getBonusApr;

    invoke-direct {v0, p1}, Lo/getBonusApr;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getRelatedMinApr;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/assets/bean/MgMarketViewData;Lo/getRelatedMinApr;ILandroid/view/View;)V
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object p1, p1, Lo/getRelatedMinApr;->e:Lo/getRelatedMinApr$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lo/getRelatedMinApr$DemoFundsParentComponent;->c(ILcom/binance/margin/assets/bean/MgMarketViewData;)V

    .line 1043
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 21
    check-cast p1, Lo/getRelatedMinApr$DropdropElements1;

    .line 2034
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v0, :cond_0

    .line 2036
    iget-object v1, p0, Lo/getRelatedMinApr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getRelatedMinApr$DropdropElements1;->b(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Lo/getRelatedMinApr$DropdropElements1;->b(Z)V

    .line 2038
    new-instance v1, Lo/getPartnerName;

    invoke-direct {v1, v0, p0, p2}, Lo/getPartnerName;-><init>(Lcom/binance/margin/assets/bean/MgMarketViewData;Lo/getRelatedMinApr;I)V

    invoke-virtual {p1, v1}, Lo/getRelatedMinApr$DropdropElements1;->d(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 3030
    new-instance p2, Lo/getRelatedMinApr$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getRelatedMinApr$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
