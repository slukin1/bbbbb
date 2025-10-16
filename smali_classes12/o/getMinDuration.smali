.class public final Lo/getMinDuration;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinDuration$DropdropElements1;,
        Lo/getMinDuration$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lo/getMinDuration$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/getMinDuration;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lo/getMinDuration$DropdropElements3;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lo/getMinDuration$DropdropElements1;",
        "Lo/getMinDuration$DropdropElements1;",
        "e",
        "DropdropElements1",
        "DropdropElements3"
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

.field public b:Lo/getMinDuration$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    new-instance v0, Lo/getBonusApr;

    invoke-direct {v0, p1}, Lo/getBonusApr;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 19
    iput-object p1, p0, Lo/getMinDuration;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lo/getMinDuration;Lcom/binance/margin/assets/bean/MgMarketViewData;Landroid/view/View;)V
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/getMinDuration;->b:Lo/getMinDuration$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getMinDuration$DropdropElements1;->a(Lcom/binance/margin/assets/bean/MgMarketViewData;)V

    .line 1039
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 19
    check-cast p1, Lo/getMinDuration$DropdropElements3;

    .line 2033
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz p2, :cond_0

    .line 2035
    iget-object v0, p0, Lo/getMinDuration;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getMinDuration$DropdropElements3;->d(Ljava/lang/CharSequence;)V

    .line 2036
    invoke-virtual {p2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getMinDuration$DropdropElements3;->b(Z)V

    .line 2037
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getRewardTokenUrls;

    invoke-direct {v0, p0, p2}, Lo/getRewardTokenUrls;-><init>(Lo/getMinDuration;Lcom/binance/margin/assets/bean/MgMarketViewData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 3029
    new-instance p2, Lo/getMinDuration$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getMinDuration$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
