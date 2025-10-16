.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;
.super Lo/getSaOperation2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSaOperation2<",
        "Lo/getGamma;",
        "Lo/setIsolatedMargin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J3\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;",
        "Lo/getSaOperation2;",
        "Lo/getGamma;",
        "Lo/setIsolatedMargin;",
        "Lo/getSaProductLine2;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "d",
        "(Lo/getSaProductLine2;ILjava/util/List;)V"
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
.field final synthetic a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements3;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$4;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;)V
    .locals 7

    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    .line 193
    move-object v2, p2

    check-cast v2, Lo/getSaProductLine;

    .line 192
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 203
    move-object v4, p4

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSaProductLine2;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaProductLine2<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    .line 269
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setIsolatedMargin;->bind(Landroid/view/View;)Lo/setIsolatedMargin;

    move-result-object v2

    .line 270
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/getGamma;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZI)V

    return-void

    .line 271
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/getSaOperation2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 0

    .line 190
    check-cast p1, Lo/getSaProductLine2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;->d(Lo/getSaProductLine2;ILjava/util/List;)V

    return-void
.end method
