.class public final Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(FF)V"
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
.field final synthetic a:Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;->a:Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldStar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", newStar "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "feedback"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog$DropdropElements4;->a:Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;->e(Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;)Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
