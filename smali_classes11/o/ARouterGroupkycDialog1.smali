.class public final Lo/ARouterGroupkycDialog1;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/xx00780078xxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/xx00780078xxx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    iget-object v0, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountry(Ljava/util/ArrayList;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 45
    iget-object v3, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 48
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    const-string v2, ""

    if-nez p1, :cond_8

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    .line 49
    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const v4, 0x7f150c61

    if-nez v3, :cond_a

    .line 50
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v2

    .line 49
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null"

    const/4 v5, 0x1

    if-nez v3, :cond_17

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v3, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 55
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 112
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 56
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 57
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 61
    :cond_e
    iget-object v3, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_f

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountryCode(Ljava/util/List;)V

    .line 62
    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v5, :cond_14

    .line 63
    iget-object p1, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_5

    :cond_10
    move-object p1, v1

    .line 64
    :goto_5
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_13

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_7

    :cond_13
    move-object v2, p1

    :goto_7
    move-object p1, v2

    goto :goto_9

    .line 65
    :cond_14
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    .line 66
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f150cf1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 68
    :cond_16
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1510b0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xx00780078xxx;

    iget-object v2, v2, Lo/xx00780078xxx;->d:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    invoke-virtual {v2, p1}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setSelectRegionValueContent(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/xx00780078xxx;

    iget-object p1, p1, Lo/xx00780078xxx;->d:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    iget-object v2, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getDefaultIPCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_18
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x1

    .line 72
    :cond_1a
    :goto_a
    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setNotificationVisiable(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/ARouterGroupkycDialog1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 92
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 94
    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 96
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    .line 97
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_1

    .line 98
    invoke-direct {p0, p2}, Lo/ARouterGroupkycDialog1;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 19
    check-cast p1, Lo/xx00780078xxx;

    .line 5024
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 5026
    iget-object p1, p1, Lo/xx00780078xxx;->d:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    new-instance p2, Lo/ARouterGroupkycDialog1$DropdropElements4;

    invoke-direct {p2, p0}, Lo/ARouterGroupkycDialog1$DropdropElements4;-><init>(Lo/ARouterGroupkycDialog1;)V

    check-cast p2, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setAdsAvailableRegionClick(Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 78
    instance-of v3, v2, Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 79
    :cond_0
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 80
    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v2, p0, Lo/ARouterGroupkycDialog1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    goto :goto_1

    .line 82
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-direct {p0, v2}, Lo/ARouterGroupkycDialog1;->c(Ljava/util/List;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
