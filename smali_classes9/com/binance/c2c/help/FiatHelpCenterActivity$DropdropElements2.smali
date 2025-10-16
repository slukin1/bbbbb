.class public final Lcom/binance/c2c/help/FiatHelpCenterActivity$DropdropElements2;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/help/FiatHelpCenterActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/c2c/help/FiatHelpCenterActivity$DropdropElements2;",
        "Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;",
        "",
        "p0",
        "b",
        "(I)I"
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
.field final synthetic b:Lcom/binance/c2c/help/FiatHelpCenterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/help/FiatHelpCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/help/FiatHelpCenterActivity$DropdropElements2;->b:Lcom/binance/c2c/help/FiatHelpCenterActivity;

    .line 167
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/c2c/help/FiatHelpCenterActivity$DropdropElements2;->b:Lcom/binance/c2c/help/FiatHelpCenterActivity;

    invoke-static {v0}, Lcom/binance/c2c/help/FiatHelpCenterActivity;->c(Lcom/binance/c2c/help/FiatHelpCenterActivity;)Lo/oo006F006F006F006F006F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/juujjuj1;

    if-eqz p1, :cond_0

    .line 1004
    iget p1, p1, Lo/juujjuj1;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
