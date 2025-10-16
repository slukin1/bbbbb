.class public final Lo/ServiceUnderMaintainCompanion;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/t00740074t007400740074;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lo/getFeatureValue;

.field private final g:Lo/EventDataCompanion;

.field private final i:Lo/NoSpaceException;

.field private final j:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t00740074t007400740074;Lo/NoSpaceException;Lo/EventDataCompanion;Lo/getFeatureValue;)V
    .locals 0

    .line 34
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    iput-object p1, p0, Lo/ServiceUnderMaintainCompanion;->j:Lcom/binance/base/activity/BaseAppActivity;

    .line 30
    iput-object p3, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    .line 31
    iput-object p4, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    .line 32
    iput-object p5, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    return-void
.end method

.method public static synthetic d(Lo/ServiceUnderMaintainCompanion;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t00740074t007400740074;

    iget-object p1, p1, Lo/t00740074t007400740074;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1089
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t00740074t007400740074;

    iget-object p1, p1, Lo/t00740074t007400740074;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/t00740074t007400740074;

    iget-object p0, p0, Lo/t00740074t007400740074;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t00740074t007400740074;

    iget-object p1, p1, Lo/t00740074t007400740074;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/t00740074t007400740074;

    iget-object p0, p0, Lo/t00740074t007400740074;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 2027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    .line 131
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t00740074t007400740074;

    iget-object v2, v2, Lo/t00740074t007400740074;->i:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 132
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t00740074t007400740074;

    iget-object v2, v2, Lo/t00740074t007400740074;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 134
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 45
    :goto_4
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_8

    .line 46
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    .line 5027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v1

    .line 48
    :goto_6
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_b
    move-object v6, v1

    :goto_7
    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    .line 6138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 7017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_c

    .line 8142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51
    :cond_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 9027
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v1

    .line 51
    :goto_8
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    const v7, 0x7f150e09

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10027
    :cond_e
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v1

    .line 54
    :goto_9
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 55
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 57
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    invoke-virtual {v2}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    .line 11156
    iget-object v2, v2, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 57
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 59
    :cond_10
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_a
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 64
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    invoke-virtual {v2}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/tt0074tt00740074;

    .line 12084
    iget-object v2, v2, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v1

    .line 67
    :goto_b
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/t00740074t007400740074;

    iget-object v2, v2, Lo/t00740074t007400740074;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 14138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 15017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_12

    .line 16142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 17027
    :cond_12
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v1

    .line 70
    :goto_c
    invoke-static {v0}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v0

    const-string v2, " "

    const-string v3, "fiat_trade"

    if-eqz v0, :cond_17

    .line 71
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->l:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    .line 18027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    move-object v5, v1

    .line 74
    :goto_d
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 19027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    move-object v5, v1

    .line 75
    :goto_e
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_16

    move-object v1, v4

    .line 77
    :cond_16
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 79
    :cond_17
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->l:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    .line 21027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    move-object v5, v1

    .line 82
    :goto_f
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 22027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v1

    .line 83
    :goto_10
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1a

    move-object v1, v4

    .line 85
    :cond_1a
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_11
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ErrorMappingMsgCompanion;

    invoke-direct {v1, p0}, Lo/ErrorMappingMsgCompanion;-><init>(Lo/ServiceUnderMaintainCompanion;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t00740074t007400740074;

    iget-object v0, v0, Lo/t00740074t007400740074;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/qq00710071qqq;

    .line 24181
    iget-object v1, v1, Lo/qq00710071qqq;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 108
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v1, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v8, 0x3

    aput-object v3, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/component15;->b(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 112
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v3, v5, v2

    aput-object v3, v5, v6

    aput-object v3, v5, v7

    aput-object v3, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/component15;->b(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 116
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    const/4 v3, -0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v1, v4, v2

    aput-object v3, v4, v6

    aput-object v1, v4, v7

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->b(Ljava/util/List;)V

    .line 119
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final e()V
    .locals 1

    .line 123
    invoke-super {p0}, Lo/component15;->e()V

    .line 124
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->i:Lo/NoSpaceException;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 125
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->g:Lo/EventDataCompanion;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 126
    iget-object v0, p0, Lo/ServiceUnderMaintainCompanion;->f:Lo/getFeatureValue;

    invoke-virtual {v0}, Lo/component15;->e()V

    return-void
.end method
