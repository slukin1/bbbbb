.class public final Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;",
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;",
        "Lo/BasePureFragment;",
        "p0",
        "",
        "c",
        "(Lo/BasePureFragment;)V"
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
.field final synthetic c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/BasePureFragment;)V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 338
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a()V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 342
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 342
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;->c:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5306
    iget-object v1, v0, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->c:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo/isParentPagerOverride;

    if-eqz v3, :cond_3

    check-cast v1, Lo/isParentPagerOverride;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 5307
    iput-object p1, v0, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a:Lo/BasePureFragment;

    .line 6012
    iget-object v3, v1, Lo/isParentPagerOverride;->e:Lo/onPageFinished;

    .line 5308
    iget-object v3, v3, Lo/onPageFinished;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7012
    iget-object v3, v1, Lo/isParentPagerOverride;->e:Lo/onPageFinished;

    .line 5309
    iget-object v3, v3, Lo/onPageFinished;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lo/BasePureFragment;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    .line 8012
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8013
    sget-object v6, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {v2, v5}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 9012
    :cond_5
    iget-object v2, v1, Lo/isParentPagerOverride;->e:Lo/onPageFinished;

    .line 5311
    iget-object v2, v2, Lo/onPageFinished;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v2}, Lo/ARouterProvidersfinancebizw3w;->a(Lcom/major/android/uikit/input/KitInputText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object p1

    .line 10012
    iget-object v1, v1, Lo/isParentPagerOverride;->e:Lo/onPageFinished;

    const/4 v3, 0x1

    .line 5311
    invoke-virtual {v0, v2, p1, v1, v3}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->e(Ljava/lang/String;Ljava/lang/String;Lo/onPageFinished;Z)Z

    :cond_6
    return-void
.end method
