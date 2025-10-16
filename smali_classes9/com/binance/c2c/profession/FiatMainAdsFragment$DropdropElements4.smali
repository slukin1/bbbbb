.class public final Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "e",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "I",
        "()I"
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
.field final synthetic a:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

.field final synthetic b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/binance/c2c/profession/FiatMainAdsFragment;Lcom/binance/c2c/pojo/CheckPostAdsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/profession/FiatMainAdsFragment;",
            "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iput-object p3, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->a:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    .line 796
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 797
    sget-object p2, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->d(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 798
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 808
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->j(Lcom/binance/c2c/profession/FiatMainAdsFragment;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 809
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2, p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->e(Lcom/binance/c2c/profession/FiatMainAdsFragment;I)V

    .line 810
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->a:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->b(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->d:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 800
    new-instance v6, Lcom/binance/c2c/api/view/FiatOrderTabView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/FiatOrderTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$DropdropElements4;->c:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, p2, v0}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setViewText(Ljava/lang/String;I)V

    const p2, 0x7f060082

    .line 802
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 803
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setSelectedColor(I)V

    .line 800
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
