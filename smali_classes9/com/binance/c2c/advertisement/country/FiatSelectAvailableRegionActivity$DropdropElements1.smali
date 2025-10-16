.class public final Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 258
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SSS"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->f(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Ljava/util/ArrayList;)V

    .line 262
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, v0, Lo/fff006600660066f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 264
    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->e(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-ne v5, v1, :cond_5

    .line 265
    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->e(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_2
    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v3, 0x1

    .line 266
    :cond_4
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 271
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 272
    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    invoke-static {v0, v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Lcom/binance/c2c/pojo/AccountCountryBean;)V

    goto :goto_0

    .line 277
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v1, :cond_e

    .line 279
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_3

    :cond_a
    move-object v0, v4

    .line 280
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fff0066f0066f;

    if-eqz v0, :cond_c

    .line 2067
    iget-object v0, v0, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_4

    .line 282
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/fff0066ff0066;->f()V

    .line 285
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    check-cast v0, Ljava/util/List;

    .line 4050
    iput-object v4, p1, Lo/fff006600660066f;->d:Lo/fff006600660066f$DropdropElements2;

    .line 4051
    iput-object v0, p1, Lo/fff006600660066f;->j:Ljava/util/List;

    .line 5097
    iget-object p1, p1, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {p1}, Lo/juujjuu2;->d()V

    :cond_10
    return-void
.end method
