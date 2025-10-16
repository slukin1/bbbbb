.class public final Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "Lo/ra<",
        "Lo/hasKeepCollateral;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements4;->c:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4129
    invoke-static {p1, p2, v0}, Lo/hasKeepCollateral;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasKeepCollateral;

    move-result-object p1

    .line 4130
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 127
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 127
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1134
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements4;->c:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    check-cast v0, Lo/hasKeepCollateral;

    .line 1135
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    .line 1136
    iget-object p1, v0, Lo/hasKeepCollateral;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getUiText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object p1, v0, Lo/hasKeepCollateral;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 3039
    iget-object p1, v0, Lo/hasKeepCollateral;->a:Landroid/widget/FrameLayout;

    .line 1138
    new-instance v0, Lo/getDatabaseNames;

    invoke-direct {v0, v1, p2}, Lo/getDatabaseNames;-><init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
