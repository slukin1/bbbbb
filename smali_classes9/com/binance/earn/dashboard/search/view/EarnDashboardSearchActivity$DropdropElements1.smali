.class public final Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lo/Force2FAConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;",
        "Lo/setCacheComposition;",
        "Lo/Force2FAConfig;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lo/Force2FAConfig;)V"
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
.field final synthetic d:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;->d:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, Lo/Force2FAConfig;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;->d(Landroid/view/View;Lo/Force2FAConfig;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lo/Force2FAConfig;)V
    .locals 0

    .line 1005
    iget p1, p2, Lo/Force2FAConfig;->c:I

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;->d:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;->d:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    .line 2005
    iget-object p2, p2, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method
