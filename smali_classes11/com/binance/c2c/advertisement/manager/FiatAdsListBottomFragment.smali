.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$Companion;,
        Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R$\u0010$\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/oo006Foooo;",
        "mBinding",
        "Lo/oo006Foooo;",
        "mAdState",
        "getMAdState",
        "setMAdState",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;",
        "mListener",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;",
        "getMListener",
        "()Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;",
        "setMListener",
        "(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;)V",
        "Companion",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mAdState:I

.field private mBinding:Lo/oo006Foooo;

.field private mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->Companion:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0454

    .line 22
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->layoutResId:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mAdState:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->d(Landroid/view/View;)V

    .line 1053
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4044
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->c(Landroid/view/View;)V

    .line 4045
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3056
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->b(Landroid/view/View;)V

    .line 3057
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5060
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->a(Landroid/view/View;)V

    .line 5061
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->g(Landroid/view/View;)V

    .line 2049
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6040
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/oo006Foooo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;->e(Landroid/view/View;)V

    .line 6041
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mAdState:I

    .line 39
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/oo006Foooo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupalpha3;

    invoke-direct {v0, p0}, Lo/ARouterGroupalpha3;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/oo006Foooo;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupalpha2;

    invoke-direct {v0, p0}, Lo/ARouterGroupalpha2;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/oo006Foooo;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupalpha1;

    invoke-direct {v0, p0}, Lo/ARouterGroupalpha1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/oo006Foooo;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGrouparouter;

    invoke-direct {v0, p0}, Lo/ARouterGrouparouter;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/oo006Foooo;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupbids1;

    invoke-direct {v0, p0}, Lo/ARouterGroupbids1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/oo006Foooo;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/ARouterGroupc2c;

    invoke-direct {p2, p0}, Lo/ARouterGroupc2c;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/oo006Foooo;->inflate(Landroid/view/LayoutInflater;)Lo/oo006Foooo;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mBinding:Lo/oo006Foooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7056
    :cond_0
    iget-object v0, v0, Lo/oo006Foooo;->e:Landroid/widget/LinearLayout;

    .line 32
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->layoutResId:I

    return v0
.end method

.method public final getMAdState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mAdState:I

    return v0
.end method

.method public final getMListener()Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->layoutResId:I

    return-void
.end method

.method public final setMAdState(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mAdState:I

    return-void
.end method

.method public final setMListener(Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;->mListener:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;

    return-void
.end method
