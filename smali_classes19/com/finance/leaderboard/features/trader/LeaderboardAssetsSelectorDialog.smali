.class public final Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0019j\u0008\u0012\u0004\u0012\u00020\u0003`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "asset",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "backgroundColorResId",
        "",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "viewBinding",
        "Lcom/finance/leaderboard/databinding/LeaderboardDialogAssetsSelectorBinding;",
        "assets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finance-biz-leaderboard_release"
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
.field private final asset:Ljava/lang/String;

.field private final assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColorResId:I

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private viewBinding:Lo/getParentCategoryId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->callback:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0814b7

    .line 19
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->backgroundColorResId:I

    const p1, 0x7f0e0bbe

    .line 20
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->layoutResId:I

    .line 23
    const-string p1, "USDT"

    const-string p2, "BUSD"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->assets:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1036
    iget-object p2, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->assets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2043
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-static {p1}, Lo/getParentCategoryId;->bind(Landroid/view/View;)Lo/getParentCategoryId;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->viewBinding:Lo/getParentCategoryId;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lo/getParentCategoryId;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->viewBinding:Lo/getParentCategoryId;

    if-eqz v0, :cond_1

    iget-object p2, v0, Lo/getParentCategoryId;->c:Landroid/widget/TextView;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 29
    iget-object v4, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->assets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    iget-object v4, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->assets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->asset:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const v5, 0x7f06008b

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const v5, 0x7f060081

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 35
    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/nextBooleanValue;

    invoke-direct {v4, p0, v1}, Lo/nextBooleanValue;-><init>(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;I)V

    invoke-static {v0, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object p2, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->viewBinding:Lo/getParentCategoryId;

    if-eqz p2, :cond_8

    .line 42
    iget-object p2, p2, Lo/getParentCategoryId;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/nextFieldName;

    invoke-direct {v0, p0}, Lo/nextFieldName;-><init>(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;)V

    invoke-static {p2, v2, v3, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->layoutResId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->layoutResId:I

    return-void
.end method
