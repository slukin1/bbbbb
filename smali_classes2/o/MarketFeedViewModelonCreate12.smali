.class public final synthetic Lo/MarketFeedViewModelonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;

.field public final synthetic e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedViewModelonCreate12;->b:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;

    iput-object p2, p0, Lo/MarketFeedViewModelonCreate12;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/MarketFeedViewModelonCreate12;->b:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;

    iget-object v0, p0, Lo/MarketFeedViewModelonCreate12;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {p1, v0}, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->e(Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    return-void
.end method
