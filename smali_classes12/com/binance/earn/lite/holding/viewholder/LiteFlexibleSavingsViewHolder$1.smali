.class public final Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Symbol;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/Symbol;


# direct methods
.method public constructor <init>(Lo/Symbol;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 1033
    iget-object p1, p1, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/trialFundDetail"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 2033
    iget-object v1, v1, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "position_id"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 3033
    iget-object v1, v1, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    :cond_1
    const-string v1, "bundle_type"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 4032
    iget-object v0, v0, Lo/setWalletHub;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/liteFlexibleOrderDetail"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 5033
    iget-object v1, v1, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v2, "asset"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 6033
    iget-object v1, v1, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->this$0:Lo/Symbol;

    .line 7032
    iget-object v0, v0, Lo/setWalletHub;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
