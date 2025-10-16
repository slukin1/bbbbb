.class public final Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/setExternalOrderId;",
        "a",
        "Lo/setExternalOrderId;",
        "d"
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
.field private final a:Lo/setExternalOrderId;

.field private c:I

.field private synthetic d:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1269

    .line 101
    iput p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->c:I

    .line 103
    new-instance p1, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->a:Lo/setExternalOrderId;

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 106
    invoke-static {p1}, Lo/ShareConfigContentUiMode;->bind(Landroid/view/View;)Lo/ShareConfigContentUiMode;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;

    .line 107
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->isNewItemStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    :cond_1
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 113
    :goto_1
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->a:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->a:Lo/setExternalOrderId;

    new-instance v1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->isNewItemStyle()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;-><init>(Z)V

    check-cast v1, Lo/isZeroAuth;

    .line 160
    check-cast v1, Lo/getResultParams;

    .line 161
    const-class v2, Lo/UmCopyTradingPlaceOrderViewModel;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 115
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->a:Lo/setExternalOrderId;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->j()Ljava/util/List;

    move-result-object v1

    .line 2040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 116
    invoke-virtual {p2, p1}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->e(Lo/ShareConfigContentUiMode;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;->c:I

    return v0
.end method
