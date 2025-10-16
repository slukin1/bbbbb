.class public final Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;",
        "Lcom/binance/widget/BottomListDialog;",
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
        "S_",
        "()I",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
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
.field public static final Companion:Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->Companion:Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 29
    iput v0, p0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->backgroundColorResId:I

    const v0, 0x7f0e04e3

    .line 30
    iput v0, p0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final S_()I
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/binance/widget/BottomListDialog;->S_()I

    move-result v0

    return v0

    .line 88
    :cond_0
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {v0}, Lo/setThumbStrokeColor;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$DropdropElements3;

    invoke-direct {v1}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$DropdropElements3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 50
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    .line 51
    new-instance v5, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {v4}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v2, 0x7f154d51

    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {v4}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v3, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-direct {v3, v2, p2}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 64
    invoke-static {p1}, Lo/getJsInjectPercent;->bind(Landroid/view/View;)Lo/getJsInjectPercent;

    move-result-object p1

    .line 65
    iget-object v2, p1, Lo/getJsInjectPercent;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/EarnConfig;->getLpAdjustRatioEnable()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p1, Lo/getJsInjectPercent;->c:Landroid/widget/TextView;

    const v2, 0x7f15226d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<b>(.*)</b>"

    new-instance v2, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$setupView$3;

    invoke-direct {v2, p2}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$setupView$3;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1228
    invoke-static/range {v3 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 71
    :cond_6
    iget-object v0, p1, Lo/getJsInjectPercent;->c:Landroid/widget/TextView;

    const v2, 0x7f15226c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_4
    iget-object v3, p1, Lo/getJsInjectPercent;->e:Landroid/widget/TextView;

    const v0, 0x7f15226e

    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1534c3

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f06008b

    .line 76
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    new-instance v0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$setupView$4;

    invoke-direct {v0, p2}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$setupView$4;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Lo/SearchIsolatedActivityupdateSearchResult1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;I)V

    .line 83
    iget-object p1, p1, Lo/getJsInjectPercent;->a:Lcom/binance/earn/widgets/PieChartCombinedView;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/PieChartCombinedView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->backgroundColorResId:I

    return-void
.end method
