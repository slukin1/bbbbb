.class public final Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/history/activities/SearchTypeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;",
        "Lo/setCacheComposition;",
        "Lkotlin/Pair;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lkotlin/Pair;)V"
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
.field final synthetic e:Lcom/binance/margin/history/activities/SearchTypeActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;->d(Landroid/view/View;Lkotlin/Pair;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    invoke-static {v0}, Lcom/binance/margin/history/activities/SearchTypeActivity;->c(Lcom/binance/margin/history/activities/SearchTypeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "asset"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p2, p0, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    iget-object p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
