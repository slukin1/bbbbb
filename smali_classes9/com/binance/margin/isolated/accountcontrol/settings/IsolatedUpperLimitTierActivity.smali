.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\"\u0010\u0011\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0015\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010%\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0018\u0010,\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "p2",
        "e",
        "(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V",
        "work",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "h",
        "Ljava/util/List;",
        "Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;",
        "Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;",
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
.field public static final Companion:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$Companion;


# instance fields
.field private a:Z

.field private b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->Companion:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 37
    const-string v0, "IsolatedUpperLimitTierActivity"

    iput-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e00c4

    .line 38
    iput v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->e:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->d:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/margin/isolated/bean/AccountLimitBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_2

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/isolated/bean/AccountLimitBean;

    .line 82
    invoke-virtual {v2}, Lcom/binance/margin/isolated/bean/AccountLimitBean;->getVipLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/binance/margin/isolated/bean/AccountLimitBean;->getLimitCount()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_0
    iget-object v3, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->b:Landroid/widget/TableLayout;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/binance/margin/isolated/bean/AccountLimitBean;->getVipLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/margin/isolated/bean/AccountLimitBean;->getLimitCount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->e(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const v0, 0x7f153cd8

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/PositionDetail;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PositionDetail;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->h:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, v0, Lo/PositionDetail;->c:Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, v0, Lo/PositionDetail;->a:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, v0, Lo/PositionDetail;->c:Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v2, v0, Lo/PositionDetail;->a:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    iget-object v2, v0, Lo/PositionDetail;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const p2, 0x7f1529da

    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, v0, Lo/PositionDetail;->a:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8038
    iget-object p2, v0, Lo/PositionDetail;->e:Landroid/widget/TableRow;

    .line 102
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;Lo/setItemBackgroundRes;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7053
    invoke-virtual {p1}, Lo/setItemBackgroundRes;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->h:Ljava/lang/String;

    .line 7054
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->b:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 9052
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 5

    .line 51
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->c()Lo/NavigationBarMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/OngoingStableLoanFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p0}, Lo/OngoingStableLoanFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)V

    .line 10008
    new-instance v4, Lo/KLineControllershowTradingViewSetting1$DropdropElements1;

    invoke-direct {v4, v3, v1}, Lo/KLineControllershowTradingViewSetting1$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 56
    invoke-virtual {v0}, Lo/NavigationBarMenuView;->i()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    const p1, 0x7f153cd7

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity$DropdropElements2;-><init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedUpperLimitTierActivity;)V

    check-cast v0, Lo/bz;

    .line 12616
    move-object v1, p1

    check-cast v1, Lo/cf;

    .line 12617
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/margin/v1/public/isolated-margin/account-limit"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 12619
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$getMessage;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 12616
    invoke-static/range {v1 .. v8}, Lo/cf;->d(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 11611
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 19417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 11612
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
