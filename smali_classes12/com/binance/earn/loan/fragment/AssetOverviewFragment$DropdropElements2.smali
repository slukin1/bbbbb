.class public final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/fragment/AssetOverviewFragment$DropdropElements2;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
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
.field final synthetic a:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$DropdropElements2;->a:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$DropdropElements2;->a:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {v0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->a(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Lo/LedgerAsset;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1066
    :cond_0
    iget-object v1, v1, Lo/LedgerAsset;->a:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->e(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;Landroid/content/Context;)V

    return-void
.end method
