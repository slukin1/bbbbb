.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectCountryBroadCast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2433
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2435
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x2b383452

    if-ne v1, v2, :cond_e

    const-string v1, "broad_cast_available_country_c2c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2437
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2438
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2439
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_3

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    :cond_3
    const v3, 0x7f150c61

    if-eqz v0, :cond_4

    .line 2441
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 2442
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 2444
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2445
    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    .line 2474
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2446
    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2448
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 2449
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 2450
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2451
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_4
    if-nez p2, :cond_8

    .line 5008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_8
    move-object v2, p2

    :goto_5
    move-object v0, v2

    goto :goto_7

    .line 2452
    :cond_9
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2453
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->f(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/lang/String;

    move-result-object p2

    .line 2476
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 2454
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1510b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 2456
    :cond_a
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 2459
    :cond_b
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150cf1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    move-object v0, p2

    .line 2462
    :cond_c
    :goto_7
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    iget-object p1, p1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object p1, p1, Lo/jjujjjj;->c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setSelectRegionValueContent(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
