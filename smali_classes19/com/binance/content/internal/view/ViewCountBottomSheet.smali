.class public final Lcom/binance/content/internal/view/ViewCountBottomSheet;
.super Lcom/binance/content/view/ParcelableBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableBottomSheet<",
        "Lcom/binance/content/internal/view/StringData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ViewCountBottomSheet;",
        "Lcom/binance/content/view/ParcelableBottomSheet;",
        "Lcom/binance/content/internal/view/StringData;",
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
        "Lo/PayMethodChildView;"
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
.field private backgroundColorResId:I

.field private final layoutId:I

.field private viewBinding:Lo/PayMethodChildView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/view/ParcelableBottomSheet;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e01fa

    .line 62
    iput v0, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->layoutId:I

    const v0, 0x7f0808dc

    .line 65
    iput v0, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ViewCountBottomSheet;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3072
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/content/internal/view/StringData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/content/internal/view/StringData;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3076
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 3077
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 3072
    :cond_2
    new-instance v1, Lo/FeedHideCardDelegateonBindView11112;

    invoke-direct {v1, p0}, Lo/FeedHideCardDelegateonBindView11112;-><init>(Lcom/binance/content/internal/view/ViewCountBottomSheet;)V

    .line 3079
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3072
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, p1, v3, v3}, Lo/FeedHideCardDelegateonBindView11111;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3071
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3073
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ViewCountBottomSheet;)Lkotlin/Unit;
    .locals 0

    .line 2072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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

    .line 70
    invoke-static {p1}, Lo/PayMethodChildView;->bind(Landroid/view/View;)Lo/PayMethodChildView;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->viewBinding:Lo/PayMethodChildView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 71
    :cond_0
    iget-object p1, p1, Lo/PayMethodChildView;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lo/FeedFlashUserPostType4DelegateonBindView4;

    invoke-direct {p2, p0}, Lo/FeedFlashUserPostType4DelegateonBindView4;-><init>(Lcom/binance/content/internal/view/ViewCountBottomSheet;)V

    const v0, 0x221503cf

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/content/internal/view/ViewCountBottomSheet;->backgroundColorResId:I

    return-void
.end method
