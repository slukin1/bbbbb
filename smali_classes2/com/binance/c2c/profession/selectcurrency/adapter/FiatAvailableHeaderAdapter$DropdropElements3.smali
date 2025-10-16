.class public final Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerifyMethodApplyListener$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;",
        "Lo/setVerifyMethodApplyListener$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Landroid/view/View;I)V",
        "a",
        "(Landroid/view/View;)V"
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
.field final synthetic b:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->d(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->c(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)Lo/setVerifyMethodApplyListener;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;->d(Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;)Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;->b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    :cond_0
    return-void
.end method
