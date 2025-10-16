.class public final Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/history/activities/SearchCoinActivity;-><init>()V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;",
        "Lo/setCacheComposition;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "c",
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
.field final synthetic d:Lcom/binance/margin/history/activities/SearchCoinActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;->d:Lcom/binance/margin/history/activities/SearchCoinActivity;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v0, "asset"

    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object p2, p0, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;->d:Lcom/binance/margin/history/activities/SearchCoinActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;->d:Lcom/binance/margin/history/activities/SearchCoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
