.class public final Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000e\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0012\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*"
    }
    d2 = {
        "Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/EarnLockedOneClickViewModel1;",
        "d",
        "Lo/EarnLockedOneClickViewModel1;",
        "e",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "Lo/Scale;",
        "Lo/Scale;",
        "f"
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
            "Lcom/binance/margin/model/MarginConvertAssetsLog;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Lo/EarnLockedOneClickViewModel1;

.field public e:Lcom/binance/margin/model/MarginConvertAssetsLog;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 24
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e00e6

    .line 27
    iput v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->b:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->c:Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->i:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e1537

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v8}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault2;-><init>()V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->a:Lo/Scale;

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/model/MarginConvertAssetsLog;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 5

    .line 1040
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork9;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork9;

    move-result-object p1

    .line 1041
    iget-object v0, p1, Lo/EarnDashboardV2Fragmentwork9;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getFromAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p1, Lo/EarnDashboardV2Fragmentwork9;->b:Landroid/widget/TextView;

    .line 1043
    invoke-virtual {p0}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork9;->a:Landroid/widget/TextView;

    .line 1045
    invoke-virtual {p0}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getTotalTransferedAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3, v2, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnLockedOneClickViewModel1;->inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModel1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, v0, Lo/EarnLockedOneClickViewModel1;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f15389e

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnLockedOneClickViewModel1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnLockedOneClickViewModel1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060ab4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070373

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;

    invoke-direct {v3, v0, v1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/EarnLockedOneClickViewModel1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->a:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 71
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->e:Lcom/binance/margin/model/MarginConvertAssetsLog;

    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    const-string v1, " BNB"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnLockedOneClickViewModel1;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getTotalTransferedAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v4, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnLockedOneClickViewModel1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getTotalServiceChargeAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v4, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->d:Lo/EarnLockedOneClickViewModel1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnLockedOneClickViewModel1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginConvertAssetsLog;->getOperateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbDetailActivity;->a:Lo/Scale;

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    .line 77
    invoke-static {v0, p1, v4, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_3
    return-void
.end method
