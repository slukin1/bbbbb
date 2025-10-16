.class public final Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;
.super Lcom/binance/content/view/ParcelableDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableDialogFragment<",
        "Lcom/binance/content/internal/view/GifPickerFragmentResultData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;",
        "Lcom/binance/content/view/ParcelableDialogFragment;",
        "Lcom/binance/content/internal/view/GifPickerFragmentResultData;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lcom/binance/content/data/image/UrlImageData;",
        "e",
        "(Lcom/binance/content/data/image/UrlImageData;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/setClickListener;",
        "_binding",
        "Lo/setClickListener;",
        "get_binding",
        "()Lo/setClickListener;",
        "set_binding",
        "(Lo/setClickListener;)V",
        "result",
        "Lcom/binance/content/data/image/UrlImageData;",
        "getResult",
        "()Lcom/binance/content/data/image/UrlImageData;",
        "setResult",
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
.field public static final Companion:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;


# instance fields
.field private _binding:Lo/setClickListener;

.field private result:Lcom/binance/content/data/image/UrlImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/view/ParcelableDialogFragment;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;)Lkotlin/Unit;
    .locals 2

    .line 9133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9134
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClose"

    invoke-virtual {p0, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4105
    new-instance p4, Lo/LiteFeedFavoriteFragment;

    invoke-direct {p4, p0, p1, p2}, Lo/LiteFeedFavoriteFragment;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const/16 p0, 0x36

    const p1, 0x210eed8

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4104
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4139
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 6109
    new-instance p1, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$setupView$1$1$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$setupView$1$1$1$1$1$1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public static synthetic c(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 7107
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/binance/content/internal/view/GifPickerFragmentResultData;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/binance/content/internal/view/GifPickerFragmentResultData;->getData()Lcom/binance/content/data/GifPickerData;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    move-object v0, p4

    .line 7136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 7108
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 7199
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 7200
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 7108
    :cond_2
    new-instance p4, Lo/LiteFeedDiscoverViewModelrefresh1;

    invoke-direct {p4, p2}, Lo/LiteFeedDiscoverViewModelrefresh1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    .line 7202
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7108
    :cond_3
    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7113
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 7205
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 7206
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 7113
    :cond_4
    new-instance p4, Lo/LiteFeedFavoriteFragmentrefresh1;

    invoke-direct {p4, p2}, Lo/LiteFeedFavoriteFragmentrefresh1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    .line 7208
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7113
    :cond_5
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7125
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 7211
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 7212
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 7125
    :cond_6
    new-instance p2, Lo/LiteFeedFavoriteFragmentsetUpViews1;

    invoke-direct {p2, p0}, Lo/LiteFeedFavoriteFragmentsetUpViews1;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;)V

    .line 7214
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7125
    :cond_7
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 7132
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 7217
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    .line 7218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    .line 7132
    :cond_8
    new-instance p2, Lo/LiteFeedDiscoverViewModelload2;

    invoke-direct {p2, p0}, Lo/LiteFeedDiscoverViewModelload2;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;)V

    .line 7220
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7132
    :cond_9
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget v8, Lcom/binance/content/data/GifPickerData;->$stable:I

    const/4 v4, 0x0

    const/16 v9, 0x10

    move-object v7, p3

    .line 7106
    invoke-static/range {v0 .. v9}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 7105
    :cond_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7138
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lcom/binance/content/data/image/UrlImageData;)Lkotlin/Unit;
    .locals 3

    .line 126
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 128
    invoke-direct {p0, p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->e(Lcom/binance/content/data/image/UrlImageData;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lcom/binance/content/data/image/UrlImageData;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->d(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lcom/binance/content/data/image/UrlImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 3115
    new-instance v0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$setupView$1$1$1$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$setupView$1$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12787
    new-instance v6, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;-><init>(Ljava/lang/Integer;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 13026
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v6}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 10114
    new-instance p1, Lo/LiteFeedFavoriteFragmentsetUpViews4;

    invoke-direct {p1}, Lo/LiteFeedFavoriteFragmentsetUpViews4;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/binance/content/data/image/UrlImageData;)V
    .locals 5

    .line 144
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->result:Lcom/binance/content/data/image/UrlImageData;

    .line 145
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFragmentResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 148
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/internal/view/GifPickerFragmentResultData;

    invoke-virtual {v2}, Lcom/binance/content/internal/view/GifPickerFragmentResultData;->getRequestKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/internal/view/GifPickerFragmentResultData;

    invoke-virtual {v4}, Lcom/binance/content/internal/view/GifPickerFragmentResultData;->getResultKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final getResult()Lcom/binance/content/data/image/UrlImageData;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->result:Lcom/binance/content/data/image/UrlImageData;

    return-object v0
.end method

.method public final get_binding()Lo/setClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->_binding:Lo/setClickListener;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/binance/content/view/ParcelableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1607e8

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/binance/content/view/ParcelableDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    :cond_3
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lo/setClickListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setClickListener;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->_binding:Lo/setClickListener;

    .line 15033
    iget-object p1, p1, Lo/setClickListener;->d:Landroid/widget/FrameLayout;

    .line 58
    check-cast p1, Landroid/view/View;

    .line 17036
    iget-object p2, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->_binding:Lo/setClickListener;

    .line 16100
    iget-object p2, p2, Lo/setClickListener;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 20824
    sget-object p3, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {p3}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    .line 16102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 19718
    sget-object p3, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {p3}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 16104
    :cond_3
    new-instance p3, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;

    invoke-direct {p3, p0, p2, v0}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const v0, 0x785fc5ab

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/binance/content/view/ParcelableDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->_binding:Lo/setClickListener;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/binance/content/view/ParcelableDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 156
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->result:Lcom/binance/content/data/image/UrlImageData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->e(Lcom/binance/content/data/image/UrlImageData;)V

    :cond_0
    return-void
.end method

.method public final setResult(Lcom/binance/content/data/image/UrlImageData;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->result:Lcom/binance/content/data/image/UrlImageData;

    return-void
.end method

.method public final set_binding(Lo/setClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->_binding:Lo/setClickListener;

    return-void
.end method
