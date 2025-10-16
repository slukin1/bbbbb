.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;",
        "Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap121;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "",
        "c",
        "(I)V",
        "d",
        "()V",
        "",
        "(I)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTippingBottomSheet share "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 568
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0346

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0, p1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroid/view/View;)V

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getShareLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {v0, p1}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    .line 576
    :try_start_0
    sget-object v4, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingSuccess$shareListener$1$onClick$1$1;

    invoke-direct {v5, v0, v3, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingSuccess$shareListener$1$onClick$1$1;-><init>(Ljava/lang/String;Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 4001
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v3, Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Lo/getBaseIndex;

    invoke-direct {v5, v0}, Lo/getBaseIndex;-><init>(Ljava/lang/Exception;)V

    .line 5031
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "%s"

    invoke-virtual {v3, v4, v0, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_10

    .line 601
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v3}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 9580
    :goto_3
    new-instance v5, Lo/getVideoSarDen;

    invoke-direct {v5, v1, v3, v4}, Lo/getVideoSarDen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_exposure_tipping_success_page_share_more_click"

    invoke-static {p1, v1, v2, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 598
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v3}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    .line 10570
    :goto_6
    new-instance v5, Lo/ContentVideoDetailActivity;

    invoke-direct {v5, v1, v3, v4}, Lo/ContentVideoDetailActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_exposure_tipping_success_page_share_copylink_click"

    invoke-static {p1, v1, v2, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 592
    :cond_8
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v3}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v2

    .line 11560
    :goto_9
    new-instance v5, Lo/ContentTippingWidgetsKtContentTokenPickerWidget3511;

    invoke-direct {v5, v1, v3, v4}, Lo/ContentTippingWidgetsKtContentTokenPickerWidget3511;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_exposure_tipping_success_page_share_telegram_click"

    invoke-static {p1, v1, v2, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 595
    :cond_c
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v3}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v2

    .line 12550
    :goto_c
    new-instance v5, Lo/CommentWidgetsKtContentCommentBottomSheetWidget51;

    invoke-direct {v5, v1, v3, v4}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_exposure_tipping_success_page_share_twitter_click"

    invoke-static {p1, v1, v2, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_10
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
