.class public final Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "f",
        "Lo/ShareType;",
        "mBinding",
        "Lo/ShareType;",
        "getMBinding",
        "()Lo/ShareType;",
        "setMBinding",
        "(Lo/ShareType;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ECDSASignResult;",
        "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
        "mAdapter",
        "Lo/ECDSASignResult;",
        "Lkotlin/Function1;",
        "selectListener",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;


# instance fields
.field private layoutResId:I

.field private mAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lo/ShareType;

.field private selectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e08a2

    .line 37
    iput v0, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1087
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->selectListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 5078
    invoke-static {p2}, Lo/getRefCode;->bind(Landroid/view/View;)Lo/getRefCode;

    move-result-object v0

    .line 5079
    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getShowEntry()Z

    move-result v1

    .line 6100
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_1

    const/4 v1, -0x2

    .line 6102
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, -0x1

    .line 6103
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v2, :cond_3

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6104
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6105
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 6107
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v2, :cond_6

    .line 6108
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    if-eqz v2, :cond_7

    int-to-float v1, v5

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6109
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6110
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5080
    :goto_1
    iget-object v1, v0, Lo/getRefCode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5081
    iget-object v1, v0, Lo/getRefCode;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5082
    iget-object v1, v0, Lo/getRefCode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isShowNewTag()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 5124
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5083
    iget-object v1, v0, Lo/getRefCode;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getDescribe()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9049
    iget-object v0, v0, Lo/getRefCode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5084
    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5086
    new-instance v0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;)V

    const-wide/16 p0, 0x0

    invoke-static {p2, p0, p1, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_6

    .line 2068
    sget-object v0, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-virtual {v0, p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 3000
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2120
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 2121
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    check-cast v0, Landroid/os/Parcelable;

    .line 2122
    :goto_0
    check-cast v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2070
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getBotType()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->setSelected(Z)V

    .line 4077
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/ECDSASignResult;

    new-instance v2, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;)V

    const v3, 0x7f0e08a6

    invoke-direct {v1, v0, v3, p1, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mAdapter:Lo/ECDSASignResult;

    .line 4092
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mBinding:Lo/ShareType;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/ShareType;->e:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    if-eqz p1, :cond_6

    .line 4093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x96

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4094
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 4095
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mAdapter:Lo/ECDSASignResult;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2073
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->f()V

    .line 65
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 11091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 66
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 66
    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingMyCopyDetailsFragment;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailsFragment;-><init>(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;)V

    .line 15040
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cs;

    invoke-direct {v3, v1}, Lo/cs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16032
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->layoutResId:I

    return v0
.end method

.method public final getMBinding()Lo/ShareType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mBinding:Lo/ShareType;

    return-object v0
.end method

.method public final getSelectListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->selectListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lo/ShareType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mBinding:Lo/ShareType;

    if-eqz p1, :cond_0

    .line 10045
    iget-object p1, p1, Lo/ShareType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->layoutResId:I

    return-void
.end method

.method public final setMBinding(Lo/ShareType;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->mBinding:Lo/ShareType;

    return-void
.end method

.method public final setSelectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->selectListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
