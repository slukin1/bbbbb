.class public final Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements1;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements1;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements1;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    .line 151
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 153
    iget-object p2, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements1;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->c(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements1;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {p2, p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->b(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;Ljava/lang/String;)V

    return-void
.end method
