.class public final Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/survey/csat/CsatDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
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
.field final synthetic c:Landroid/view/View;

.field final synthetic e:Lcom/binance/dev/pay/survey/csat/CsatDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/dev/pay/survey/csat/CsatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;->e:Lcom/binance/dev/pay/survey/csat/CsatDialog;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;->e:Lcom/binance/dev/pay/survey/csat/CsatDialog;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->b(Lcom/binance/dev/pay/survey/csat/CsatDialog;I)V

    return-void
.end method
