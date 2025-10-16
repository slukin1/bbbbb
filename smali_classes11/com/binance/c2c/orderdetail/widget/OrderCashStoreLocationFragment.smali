.class public final Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u0006*\u00020\u000f0\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/kkk006Bkkk;",
        "mBinding",
        "Lo/kkk006Bkkk;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/kkk006Bkkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0716

    .line 19
    iput v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5063
    const-string v0, "c2c_cash_trade_third_ldg_page_copy_address"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5064
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5065
    invoke-static {p1, p0, v1, v3}, Lo/parseHead;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4059
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    const-string v0, "c2c_cash_trade_third_ldg_page_copy_address"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2064
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2065
    invoke-static {p1, p0, v1, v3}, Lo/parseHead;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1056
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/kkk006Bkkk;->inflate(Landroid/view/LayoutInflater;)Lo/kkk006Bkkk;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7048
    :cond_0
    iget-object v0, v0, Lo/kkk006Bkkk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "c2c_order_maker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "c2c_order_space"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/kkk006Bkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1505aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/kkk006Bkkk;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1542c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/kkk006Bkkk;->e:Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/kkk006Bkkk;->d:Landroid/view/View;

    if-eq v2, v3, :cond_8

    const/16 p2, 0x8

    .line 73
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/kkk006Bkkk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getHeightScale;

    invoke-direct {p2, p0, v0}, Lo/getHeightScale;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->mBinding:Lo/kkk006Bkkk;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/kkk006Bkkk;->e:Landroid/widget/TextView;

    new-instance p2, Lo/getOnResumeCallback;

    invoke-direct {p2, p0, v0}, Lo/getOnResumeCallback;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
