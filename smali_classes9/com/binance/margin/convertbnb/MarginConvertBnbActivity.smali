.class public final Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0017J\u0008\u0010%\u001a\u00020\"H\u0002J\u0012\u0010&\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0016\u0010+\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002J\u0012\u0010.\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/margin/databinding/ActivityMarginBnbConvertBinding;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "selectedAsset",
        "Ljava/util/HashSet;",
        "Lcom/insurance/wallet/api/pojo/SmallAsset;",
        "Lkotlin/collections/HashSet;",
        "zeroBnbStr",
        "adapter",
        "Lcom/binance/base/widget/recyclerview/adapter/CommonLoadMoreAdapter;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolBar",
        "setSmallAssetList",
        "result",
        "Lcom/binance/margin/model/MarginDirbbletBtcResp;",
        "showConvertDialog",
        "setSelectedStatus",
        "calculateSelectedBnb",
        "Lkotlin/Pair;",
        "",
        "work",
        "margin-internal_release"
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
.field private final a:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

.field private c:I

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00e1

    .line 35
    iput v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->c:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    .line 38
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->i:Ljava/lang/String;

    .line 54
    new-instance v8, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog1;

    invoke-direct {v8, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog1;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    .line 39
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e1551

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0e0b73

    const/4 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v1, Lo/EarnOneClickActivitywork3;

    invoke-direct {v1}, Lo/EarnOneClickActivitywork3;-><init>()V

    .line 17027
    iput-object v1, v0, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v1, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity$DropdropElements4;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    check-cast v1, Lo/setCacheComposition;

    .line 18022
    iput-object v1, v0, Lo/Scale;->g:Lo/setCacheComposition;

    .line 54
    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x7f1538a8

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_4

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-static {v0, v5, v2, v3, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 153
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;

    .line 154
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Landroid/view/View;)V
    .locals 2

    .line 11123
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginConveryBnbHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11124
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/recalculateCheckedIconPosition;)Ljava/lang/CharSequence;
    .locals 0

    .line 15136
    invoke-virtual {p0}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Lo/recalculateCheckedIconPosition;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 5

    .line 7043
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/EarnPositionListActivity;->bind(Landroid/view/View;)Lo/EarnPositionListActivity;

    move-result-object p2

    .line 7044
    iget-object v0, p2, Lo/EarnPositionListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7045
    iget-object v0, p2, Lo/EarnPositionListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/recalculateCheckedIconPosition;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7046
    iget-object v0, p2, Lo/EarnPositionListActivity;->c:Landroid/widget/TextView;

    .line 7047
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 7050
    invoke-virtual {p1}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1529e5

    .line 7048
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7047
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 7046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7053
    iget-object p2, p2, Lo/EarnPositionListActivity;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 2

    .line 16056
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/EarnPositionListActivity;->bind(Landroid/view/View;)Lo/EarnPositionListActivity;

    move-result-object v0

    .line 16057
    iget-object v0, v0, Lo/EarnPositionListActivity;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2;

    invoke-direct {v1, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2;-><init>(Lo/NullRequestDataException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Lo/getRedemptionDelayPeriod;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19129
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    invoke-virtual {p1}, Lo/getRedemptionDelayPeriod;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 19131
    :cond_0
    const-string p1, "setSmallAssetList"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)Ljava/util/HashSet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method private final e()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/recalculateCheckedIconPosition;

    .line 163
    invoke-virtual {v5}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v6

    .line 20007
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v1, v6

    .line 164
    invoke-virtual {v5}, Lo/recalculateCheckedIconPosition;->e()Ljava/lang/String;

    move-result-object v5

    .line 21007
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 11

    .line 13134
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13135
    invoke-direct {p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13136
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/EarnOneClickActivitywork1;

    invoke-direct {v7}, Lo/EarnOneClickActivitywork1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13138
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    const-string v6, " BNB"

    invoke-virtual {v1, v6}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "total"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13139
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fee"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13140
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    const-string v2, "getAmount"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13141
    const-string v2, "selectAssets"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Lkotlin/Pair;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 13178
    const-class p1, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13179
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13180
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 13182
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 13180
    invoke-virtual {v0, p1, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 13183
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Landroid/view/View;)V
    .locals 3

    .line 9092
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9093
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9094
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    .line 9096
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    .line 10100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 9096
    check-cast v0, Ljava/lang/Iterable;

    .line 9187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/recalculateCheckedIconPosition;

    .line 9097
    iget-object v2, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9100
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9101
    invoke-direct {p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a()V

    .line 9102
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/NullRequestDataException;Landroid/view/View;)V
    .locals 0

    .line 14057
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 2

    .line 75
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_1

    .line 22072
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->d:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.convertbnb.MarginConvertBnbActivity\",\"api\":[\"/bapi/margin/v1/private/margin/dribblet-assets\"],\"lcpMethod\":[\"setSmallAssetList\"],\"desc\":\"\u5c0f\u989d\u8d44\u4ea7\u5151\u6362bnb\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    const p1, 0x7f1538a5

    .line 23118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23119
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v0, 0x7f081a67

    .line 23120
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 23121
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23122
    :cond_0
    new-instance v0, Lo/EarnOneClickActivitywork2;

    invoke-direct {v0, p0}, Lo/EarnOneClickActivitywork2;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 87
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_1
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->e:Landroid/widget/TextView;

    :cond_3
    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 91
    new-instance v2, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog21;

    invoke-direct {v2, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog21;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a:Lo/Scale;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->a()V

    .line 106
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog22;

    invoke-direct {v1, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog22;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 109
    :cond_7
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v0, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity$DropdropElements1;-><init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V

    check-cast v0, Lo/bz;

    .line 24667
    move-object v1, p1

    check-cast v1, Lo/cf;

    .line 24668
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/margin/v1/private/margin/dribblet-assets"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24669
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 24670
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$hashCode;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$hashCode;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 24667
    invoke-static/range {v1 .. v8}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 24672
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 31417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 24673
    invoke-virtual {v0}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
