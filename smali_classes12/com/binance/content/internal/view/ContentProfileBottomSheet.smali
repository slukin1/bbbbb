.class public final Lcom/binance/content/internal/view/ContentProfileBottomSheet;
.super Lcom/binance/content/view/ParcelableBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableBottomSheet<",
        "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0006*\u00020\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentProfileBottomSheet;",
        "Lcom/binance/content/view/ParcelableBottomSheet;",
        "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "Lo/PayMethodChildView;",
        "viewBinding",
        "Lo/PayMethodChildView;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backgroundColorResId:I

.field private final layoutId:I

.field private viewBinding:Lo/PayMethodChildView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/view/ParcelableBottomSheet;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->TAG:Ljava/lang/String;

    const v0, 0x7f0e01fa

    .line 47
    iput v0, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->layoutId:I

    const v0, 0x7f0808d9

    .line 49
    iput v0, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1542e6

    .line 19092
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;
    .locals 2

    .line 13082
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getMuteAccountsLink()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13083
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance v0, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedfilter121;

    invoke-direct {v0, p3}, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 14018
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 13084
    :cond_0
    new-instance p3, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p3}, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {p1, p3}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 15045
    :goto_0
    new-instance p1, Lo/OrderConvertViewModelgetConvertQuote1;

    const-string p3, "comment_controls"

    invoke-direct {p1, p3}, Lo/OrderConvertViewModelgetConvertQuote1;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_settings_button_click"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13086
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentProfileBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 27107
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance v0, Lo/LiteFeedNewsViewModelgetFeedNewsListAsyncfeedList1;

    invoke-direct {v0, p2}, Lo/LiteFeedNewsViewModelgetFeedNewsListAsyncfeedList1;-><init>(Ljava/lang/String;)V

    .line 28018
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27109
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;
    .locals 2

    .line 6102
    sget-object p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance p3, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p3, p2}, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V

    .line 7018
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8045
    new-instance p0, Lo/OrderConvertViewModelgetConvertQuote1;

    const-string p3, "content_language_settings"

    invoke-direct {p0, p3}, Lo/OrderConvertViewModelgetConvertQuote1;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_settings_button_click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6104
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentProfileBottomSheet;)Lkotlin/Unit;
    .locals 0

    .line 29111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 21075
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 21242
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 21075
    check-cast p3, Landroid/content/Context;

    .line 21244
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 21245
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 21246
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    .line 21249
    invoke-static {v1, v2, p2, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 22258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 21255
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 21256
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 23262
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {p2, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21259
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 21261
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_10

    .line 21262
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21263
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21264
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21266
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21269
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p2, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21270
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p2, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21271
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 21273
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21274
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21278
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21251
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    .line 21077
    invoke-static/range {v1 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 21080
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    .line 21081
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 21281
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 21282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    .line 21081
    :cond_4
    new-instance v4, Lo/LiteFeedNewsViewModelbeforeRefresh1;

    invoke-direct {v4, p0, p3, p1}, Lo/LiteFeedNewsViewModelbeforeRefresh1;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    .line 21284
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21081
    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21088
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 21287
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 21288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 21088
    :cond_6
    new-instance v5, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v5, p0, p3, p1}, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    .line 21290
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21088
    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21095
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 21293
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_8

    .line 21294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 21095
    :cond_8
    new-instance v6, Lo/LiteFeedNewsFragmentsetUpViews77;

    invoke-direct {v6, p0, p3, p1}, Lo/LiteFeedNewsFragmentsetUpViews77;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    .line 21296
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21095
    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21101
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 21299
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    if-nez v0, :cond_a

    .line 21300
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    .line 21101
    :cond_a
    new-instance v7, Lo/LiteFeedNewsFragmentsetUpViews8;

    invoke-direct {v7, p3, p1, p0}, Lo/LiteFeedNewsFragmentsetUpViews8;-><init>(Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V

    .line 21302
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21101
    :cond_b
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21106
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 21305
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, v0

    if-nez p1, :cond_c

    .line 21306
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_d

    .line 21106
    :cond_c
    new-instance v6, Lo/LiteFeedNewsFragmentsetUpViews9;

    invoke-direct {v6, p3, p0}, Lo/LiteFeedNewsFragmentsetUpViews9;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V

    .line 21308
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21106
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 21111
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 21311
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_e

    .line 21312
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    .line 21111
    :cond_e
    new-instance p3, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedmap121;

    invoke-direct {p3, p0}, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedmap121;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V

    .line 21314
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21111
    :cond_f
    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget v9, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->$stable:I

    const/4 v10, 0x0

    move-object v8, p2

    .line 21079
    invoke-static/range {v1 .. v10}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 21317
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 24496
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21074
    :cond_11
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 21113
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 2090
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 18096
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1542e6

    .line 5084
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;
    .locals 2

    .line 10096
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getCommentSettingsLink()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance v0, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p3}, Lo/LiteFeedNewsFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    .line 11018
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 10097
    :cond_0
    new-instance p3, Lo/LiteFeedNewsFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {p3}, Lo/LiteFeedNewsFragmentspecialinlinedviewBindingFragment2;-><init>()V

    invoke-static {p1, p3}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 12045
    :goto_0
    new-instance p1, Lo/OrderConvertViewModelgetConvertQuote1;

    const-string p3, "comment_controls"

    invoke-direct {p1, p3}, Lo/OrderConvertViewModelgetConvertQuote1;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_settings_button_click"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10099
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 20102
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getContentLanguageSettingsLink()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "/content/settings-languages"

    :cond_1
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 17107
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1542e6

    .line 9097
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Landroid/content/Context;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)Lkotlin/Unit;
    .locals 2

    .line 30089
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getSettingsLink()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 30090
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance v0, Lo/LiteFeedNewsFragmentsetUpViews62;

    invoke-direct {v0, p3}, Lo/LiteFeedNewsFragmentsetUpViews62;-><init>(Ljava/lang/String;)V

    .line 31018
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 32045
    new-instance p1, Lo/OrderConvertViewModelgetConvertQuote1;

    const-string p3, "notification_settings"

    invoke-direct {p1, p3}, Lo/OrderConvertViewModelgetConvertQuote1;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_settings_button_click"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 30092
    :cond_0
    new-instance p2, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedmap221;

    invoke-direct {p2}, Lo/LiteFeedNewsFragmentsetUpViewslambda16inlinedmap221;-><init>()V

    invoke-static {p1, p2}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 30093
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3074
    new-instance p3, Lo/LiteFeedNewsFragmentsetUpViews76;

    invoke-direct {p3, p0, p1}, Lo/LiteFeedNewsFragmentsetUpViews76;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    const/16 p0, 0x36

    const p1, 0x301d99e

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3113
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 16083
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lo/PayMethodChildView;->bind(Landroid/view/View;)Lo/PayMethodChildView;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->viewBinding:Lo/PayMethodChildView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    iget-object p1, p1, Lo/PayMethodChildView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 74
    new-instance v0, Lo/LiteFeedNewsViewModelload2;

    invoke-direct {v0, p0, p2}, Lo/LiteFeedNewsViewModelload2;-><init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    const p2, -0x6719558f

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->backgroundColorResId:I

    return-void
.end method
