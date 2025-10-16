.class final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/widgets/AssetOverviewSummary;",
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
        "Lcom/binance/earn/widgets/AssetOverviewSummary;",
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
.field final synthetic this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/widgets/AssetOverviewSummary;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->a(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Lo/LedgerAsset;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/LedgerAsset;->c:Lcom/binance/earn/widgets/AssetOverviewSummary;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/AssetOverviewSummary;->setButtonSelected(Z)V

    .line 104
    iget-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->a(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Lo/LedgerAsset;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/LedgerAsset;->b:Lcom/binance/earn/widgets/AssetOverviewSummary;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/AssetOverviewSummary;->setButtonSelected(Z)V

    .line 105
    iget-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->c(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/binance/earn/widgets/AssetOverviewSummary;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$setUpViews$2;->b(Lcom/binance/earn/widgets/AssetOverviewSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
