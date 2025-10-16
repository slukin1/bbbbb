.class public final Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onFilterClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/AntiScamQuizResponseCREATOR;",
        "c",
        "Lo/AntiScamQuizResponseCREATOR;",
        "b",
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
.field public static final Companion:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;


# instance fields
.field public c:Lo/AntiScamQuizResponseCREATOR;

.field private final onFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->Companion:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance p1, Lo/MarketFeedTrendingViewModelrefreshunreadAsync1;

    invoke-direct {p1, p0}, Lo/MarketFeedTrendingViewModelrefreshunreadAsync1;-><init>(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 2

    .line 9041
    iget-object v0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    iget-object v0, v0, Lo/AntiScamQuizResponseCREATOR;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 10041
    iget-object v0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 50
    :cond_1
    iget-object v0, v1, Lo/AntiScamQuizResponseCREATOR;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setContentFollowingTabFilter(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e02d8

    const/4 v1, 0x0

    .line 1045
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1046
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1047
    invoke-static {p2}, Lo/AntiScamQuizResponseCREATOR;->bind(Landroid/view/View;)Lo/AntiScamQuizResponseCREATOR;

    move-result-object p3

    .line 2041
    iput-object p3, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 1048
    :goto_0
    iget-object p3, p3, Lo/AntiScamQuizResponseCREATOR;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lo/MarketFeedViewModelonCreate1invokeSuspendinlinedmap121;

    invoke-direct {v1, p0, p1}, Lo/MarketFeedViewModelonCreate1invokeSuspendinlinedmap121;-><init>(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4041
    iget-object p3, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 1055
    :goto_1
    iget-object p3, p3, Lo/AntiScamQuizResponseCREATOR;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lo/MarketFeedViewModelonCreate12;

    invoke-direct {v1, p0, p1}, Lo/MarketFeedViewModelonCreate12;-><init>(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object p1

    const-string p3, "latest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5041
    iget-object p1, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 1064
    :goto_2
    iget-object p1, p1, Lo/AntiScamQuizResponseCREATOR;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 6041
    iget-object p0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 1065
    :cond_3
    iget-object p0, v0, Lo/AntiScamQuizResponseCREATOR;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-object p2

    .line 7041
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 1067
    :goto_3
    iget-object p1, p1, Lo/AntiScamQuizResponseCREATOR;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 8041
    iget-object p0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz p0, :cond_6

    move-object v0, p0

    .line 1068
    :cond_6
    iget-object p0, v0, Lo/AntiScamQuizResponseCREATOR;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-object p2
.end method

.method public static final e(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 2

    .line 11041
    iget-object v0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    iget-object v0, v0, Lo/AntiScamQuizResponseCREATOR;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 12041
    iget-object v0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->c:Lo/AntiScamQuizResponseCREATOR;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 57
    :cond_1
    iget-object v0, v1, Lo/AntiScamQuizResponseCREATOR;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 58
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    const-string v1, "latest"

    invoke-virtual {v0, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setContentFollowingTabFilter(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lo/getTopSearchList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lo/getTopSearchList;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    return-void
.end method
