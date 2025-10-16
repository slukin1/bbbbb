.class public final Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/search/SearchCrossActivity;->b()Lo/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/margin/api/bean/MarginPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;",
        "Lo/setCacheComposition;",
        "Lcom/binance/margin/api/bean/MarginPair;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V"
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
.field final synthetic b:Lcom/binance/margin/search/SearchCrossActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchCrossActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchCrossActivity;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchCrossActivity;

    .line 1095
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1096
    const-string v1, "asset"

    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 1097
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1098
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lcom/binance/margin/api/bean/MarginPair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;->b(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V

    return-void
.end method
