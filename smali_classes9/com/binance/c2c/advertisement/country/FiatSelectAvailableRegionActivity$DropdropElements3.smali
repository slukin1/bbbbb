.class public final Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LottieAnimatableImpldoFrame3$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;",
        "Lo/LottieAnimatableImpldoFrame3$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 119
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 119
    :goto_0
    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 123
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-virtual {p2, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_5

    .line 126
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1510ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    invoke-virtual {p2, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 134
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_4

    :cond_a
    move-object v2, v0

    .line 135
    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_b
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fff0066f0066f;

    if-eqz v2, :cond_c

    .line 1067
    iget-object v2, v2, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_5

    .line 137
    :cond_d
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lo/fff0066ff0066;->f()V

    .line 138
    :cond_e
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 2092
    iget-object p2, p2, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {p2}, Lo/juujjuu2;->d()V

    .line 139
    :cond_f
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->g(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/getChunkConnector;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, p2

    :goto_6
    iget-object p2, v0, Lo/getChunkConnector;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 p1, 0x1

    :cond_12
    :goto_7
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
