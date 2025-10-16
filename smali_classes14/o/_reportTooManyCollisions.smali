.class public final Lo/_reportTooManyCollisions;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_reportTooManyCollisions$DropdropElements4;,
        Lo/_reportTooManyCollisions$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lo/_reportTooManyCollisions$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/_reportTooManyCollisions;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lo/_reportTooManyCollisions$DropdropElements2;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "Landroid/content/Context;",
        "e",
        "Lo/_reportTooManyCollisions$DropdropElements4;",
        "a",
        "Lo/_reportTooManyCollisions$DropdropElements4;",
        "DropdropElements4",
        "DropdropElements2"
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
.field public a:Lo/_reportTooManyCollisions$DropdropElements4;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    new-instance v0, Lo/getBufferWithoutReset;

    invoke-direct {v0, p1}, Lo/getBufferWithoutReset;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 20
    iput-object p1, p0, Lo/_reportTooManyCollisions;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lo/_reportTooManyCollisions;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;Landroid/view/View;)V
    .locals 0

    .line 1039
    iget-object p0, p0, Lo/_reportTooManyCollisions;->a:Lo/_reportTooManyCollisions$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/_reportTooManyCollisions$DropdropElements4;->c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    .line 1040
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 20
    check-cast p1, Lo/_reportTooManyCollisions$DropdropElements2;

    .line 2034
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz p2, :cond_0

    .line 2036
    iget-object v0, p0, Lo/_reportTooManyCollisions;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3051
    iget-object v1, p1, Lo/_reportTooManyCollisions$DropdropElements2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v0

    .line 4057
    iget-object v1, p1, Lo/_reportTooManyCollisions$DropdropElements2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5046
    iget-object p1, p1, Lo/_reportTooManyCollisions$DropdropElements2;->b:Landroid/widget/TextView;

    .line 2038
    new-instance v0, Lo/bucketCount;

    invoke-direct {v0, p0, p2}, Lo/bucketCount;-><init>(Lo/_reportTooManyCollisions;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 6030
    new-instance p2, Lo/_reportTooManyCollisions$DropdropElements2;

    invoke-direct {p2, p1}, Lo/_reportTooManyCollisions$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
