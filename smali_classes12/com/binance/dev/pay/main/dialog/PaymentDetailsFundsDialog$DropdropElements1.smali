.class public final Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideStockOverviewWallet$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;",
        "Lo/hideStockOverviewWallet$DropdropElements2;",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)Z",
        "",
        "()V"
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
.field final synthetic c:Lo/AlphaExchangeInfoAssetPoCreator;

.field final synthetic d:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;Lo/AlphaExchangeInfoAssetPoCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    iput-object p2, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->c:Lo/AlphaExchangeInfoAssetPoCreator;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)Z
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    .line 1081
    iget-object v0, v0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2295
    :goto_0
    iget v1, v0, Lo/Converters;->d:I

    if-gez v1, :cond_1

    .line 2297
    iget-object v1, v0, Lo/Converters;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_2

    if-ge p2, v1, :cond_2

    .line 2300
    iget-object v1, v0, Lo/Converters;->b:Ljava/util/List;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2301
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 2302
    iput-boolean v3, v0, Lo/Converters;->a:Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 128
    iget-object p2, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->c:Lo/AlphaExchangeInfoAssetPoCreator;

    iget-object v0, v0, Lo/AlphaExchangeInfoAssetPoCreator;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 129
    iget-object v1, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    invoke-static {v1}, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->d(Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Page_type"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 130
    const-string v4, "df_5"

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    .line 128
    const-string v1, "app_click_check_out_details_drag"

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return p1
.end method
