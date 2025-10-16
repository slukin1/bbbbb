.class public final Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;",
        "Lo/setCacheComposition;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    iget-object v0, v0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->b:Ljava/lang/String;

    const-string v1, "NFT_STAKING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "collection"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "asset"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    iget-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements4;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
