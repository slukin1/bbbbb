.class public final Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;",
        "Lo/setCacheComposition;",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Lcom/binance/margin/model/MarginConvertAssetsLog;)V"
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
.field final synthetic c:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;


# direct methods
.method constructor <init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;->c:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/binance/margin/model/MarginConvertAssetsLog;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;->e(Landroid/view/View;Lcom/binance/margin/model/MarginConvertAssetsLog;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/binance/margin/model/MarginConvertAssetsLog;)V
    .locals 1

    .line 39
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/margin/marginConveryBnbDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40
    const-string v0, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements4;->c:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
