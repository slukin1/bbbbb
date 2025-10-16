.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;
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
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V",
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
.field final synthetic d:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x2b383452

    if-ne v1, v2, :cond_6

    const-string v1, "broad_cast_available_country_c2c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object p1, p2

    .line 465
    :cond_1
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 465
    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 467
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 468
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 469
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    .line 471
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountry(Ljava/util/ArrayList;)V

    .line 472
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;->d:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    .line 4055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_6

    .line 472
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountryCode(Ljava/util/List;)V

    :cond_6
    return-void
.end method
