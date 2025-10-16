.class public final Lo/setPlanDetailClickListener;
.super Lo/setBaseTVAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBaseTVAgreement<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/setPlanDetailClickListener;",
        "Lo/setBaseTVAgreement;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "<init>",
        "()V",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/Banner;",
        "a",
        "i",
        "c",
        "d",
        "b",
        "Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;",
        "Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;"
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
.field private final a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lo/setBaseTVAgreement;-><init>()V

    .line 17
    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setPlanDetailClickListener;->a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;-><init>(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iput v4, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    invoke-direct {p0, v0}, Lo/setPlanDetailClickListener;->i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 33
    :goto_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 35
    iput-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBanners$1;->label:I

    invoke-direct {p0, v0}, Lo/setPlanDetailClickListener;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 33
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/Banner;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final synthetic a(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setPlanDetailClickListener;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;-><init>(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lo/setPlanDetailClickListener;->a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getAnnouncementBanner$1;->label:I

    const-string v2, "fiat-landing-announcement"

    invoke-virtual {p1, v2, v0}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 112
    sget-object v1, Lcom/binance/onlineconfig/definition/ActivityShowType;->TEXT:Lcom/binance/onlineconfig/definition/ActivityShowType;

    .line 2018
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 2020
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 114
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getMainDoc()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getSubDoc()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v8, p1

    .line 116
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Lo/setPlanDetailClickListener;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPlanDetailClickListener;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;

    iget v2, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v3, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setPlanDetailClickListener;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, p0

    .line 65
    iget-object v0, v0, Lo/setPlanDetailClickListener;->a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    iput-object v5, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$addBanner$1;->label:I

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v3}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    move-object v12, v0

    .line 70
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/Banner;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 67
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setPlanDetailClickListener;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;-><init>(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->I$0:I

    iget-object v5, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 88
    const-string p1, "fiat-landing-bottom-banner4"

    const-string v2, "fiat-landing-bottom-banner5"

    const-string v5, "fiat-landing-bottom-banner1"

    const-string v7, "fiat-landing-bottom-banner2"

    const-string v8, "fiat-landing-bottom-banner3"

    filled-new-array {v5, v7, v8, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    iput-object v6, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getBottomBanners$1;->label:I

    invoke-static {p0, v6, p1, v0}, Lo/setPlanDetailClickListener;->b(Lo/setPlanDetailClickListener;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    return-object v6
.end method

.method public static final synthetic c(Lo/setPlanDetailClickListener;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0, p0, p3}, Lo/setPlanDetailClickListener;->b(Lo/setPlanDetailClickListener;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;-><init>(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lo/setPlanDetailClickListener;->a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$getGiftRecommendationBanner$1;->label:I

    const-string v2, "ocbs-buy-fiat-landing-promotion-apppro"

    invoke-virtual {p1, v2, v0}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 98
    sget-object v1, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    .line 7018
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 7020
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 100
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v1

    .line 104
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v8, p1

    .line 102
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/binance/ocbs/sdk/pojo/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic d(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setPlanDetailClickListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setPlanDetailClickListener;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 133
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 134
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 8016
    iget-object v1, p0, Lo/setPlanDetailClickListener;->a:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    .line 45
    new-instance v2, Lo/setPlanDetailClickListener$DropdropElements3;

    invoke-direct {v2, p0, p1}, Lo/setPlanDetailClickListener$DropdropElements3;-><init>(Lo/setPlanDetailClickListener;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string p1, "fiat-landing-top-banner"

    invoke-virtual {v1, p1, v2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;-><init>(Lo/setPlanDetailClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/Banner;

    iget-object v0, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    iput v5, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    invoke-direct {p0, v0}, Lo/setPlanDetailClickListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 19
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 21
    iput-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    invoke-direct {p0, v0}, Lo/setPlanDetailClickListener;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 19
    :goto_2
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 22
    iput-object v2, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/LoadBannerProcessor$process$1;->label:I

    invoke-direct {p0, v0}, Lo/setPlanDetailClickListener;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 19
    :goto_3
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 23
    new-instance v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;

    invoke-direct {v2, v0, v1, p1}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;-><init>(Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;)V

    return-object v2

    :cond_6
    :goto_4
    return-object v1
.end method
