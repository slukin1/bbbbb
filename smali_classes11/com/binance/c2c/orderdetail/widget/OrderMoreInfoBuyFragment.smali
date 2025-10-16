.class public final Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u0006*\u00020\u00100\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;",
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
        "a",
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
        "Lo/kk006B006Bkkk;",
        "mBinding",
        "Lo/kk006B006Bkkk;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "mOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "canTouchable",
        "Z",
        "isCompletedAppealOrder",
        "isNewer",
        "nickName",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

.field private static final tradeSideHighlight:Ljava/lang/String;


# instance fields
.field private canTouchable:Z

.field private fragmentTag:Ljava/lang/String;

.field private isCompletedAppealOrder:Z

.field private isNewer:Z

.field private layoutResId:I

.field private mBinding:Lo/kk006B006Bkkk;

.field private mOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private nickName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

    .line 49
    const-string v0, "HIGHLIGHT"

    sput-object v0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->tradeSideHighlight:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0719

    .line 43
    iput v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->canTouchable:Z

    return-void
.end method

.method private final a()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/kk006B006Bkkk;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/kk006B006Bkkk;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/kk006B006Bkkk;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/kk006B006Bkkk;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/kk006B006Bkkk;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3116
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p1

    .line 4092
    const-string v0, "fiat_trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3116
    invoke-static {p0, p1}, Lo/newFixedThreadPool;->a(Landroid/content/Context;Z)V

    .line 3117
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6173
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6174
    const-string v1, "bundle_data"

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 6175
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "advertiserNo"

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6176
    const-string p0, "c2c_sellOrderDetail_pendingPayment_btn_buyerNickname"

    const/4 p1, 0x0

    .line 7055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6177
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5204
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->a()V

    .line 5205
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->tradeSideHighlight:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8208
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->a()V

    .line 8209
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1185
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->canTouchable:Z

    if-eqz v0, :cond_3

    .line 1186
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c2c_orderDetail_btn_orderNumberCopy"

    goto :goto_0

    :cond_0
    const-string v0, "c2c_sellOrderDetail_pendingPayment_btn_copyOrderNumber"

    :goto_0
    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1189
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_2
    if-eqz v1, :cond_3

    .line 1191
    const-string v0, "Order Number"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1192
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150add

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1198
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/kk006B006Bkkk;->inflate(Landroid/view/LayoutInflater;)Lo/kk006B006Bkkk;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9130
    :cond_0
    iget-object v0, v0, Lo/kk006B006Bkkk;->m:Landroid/widget/LinearLayout;

    .line 81
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "COMPLETED_APPEAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->isCompletedAppealOrder:Z

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "TOUCH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->canTouchable:Z

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "c2c_is_new_user"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->isNewer:Z

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "DATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/16 v2, 0x8

    if-eqz p1, :cond_2d

    .line 10103
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lo/kk006B006Bkkk;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10104
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10105
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lo/kk006B006Bkkk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 11138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 12017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_6

    .line 13142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10108
    :cond_6
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lo/kk006B006Bkkk;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v4

    const/4 v5, 0x4

    const-string v6, ""

    if-eq v4, v5, :cond_9

    const/4 v5, 0x6

    if-eq v4, v5, :cond_8

    const/4 v5, 0x7

    if-eq v4, v5, :cond_8

    move-object v4, v6

    goto :goto_4

    .line 10110
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151409    # 1.98159E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 10109
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f155e86

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10111
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 10108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10114
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lo/kk006B006Bkkk;->p:Landroid/widget/TextView;

    .line 14017
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4, p2}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v4

    .line 10114
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10115
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iget-object v3, v3, Lo/kk006B006Bkkk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lo/getOnCreateViewCallback;

    invoke-direct {v4, p0, p1}, Lo/getOnCreateViewCallback;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10118
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    iget-object v3, v3, Lo/kk006B006Bkkk;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lo/ARouterProvidersnezhainternal;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10119
    invoke-static {p1}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v3

    const v4, 0x7f150f2f

    const-string v5, "BUY"

    if-eqz v3, :cond_12

    .line 10120
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 10121
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lo/kk006B006Bkkk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f150f2e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10122
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    iget-object v3, v3, Lo/kk006B006Bkkk;->s:Landroid/widget/TextView;

    .line 15082
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4, v7}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 10122
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10124
    :cond_f
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_10

    move-object v3, v1

    :cond_10
    iget-object v3, v3, Lo/kk006B006Bkkk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10125
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_11

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lo/kk006B006Bkkk;->s:Landroid/widget/TextView;

    .line 16043
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16041
    invoke-static {p1, v4, p2}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v4

    .line 10125
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10128
    :cond_12
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lo/kk006B006Bkkk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10129
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v3, :cond_14

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lo/kk006B006Bkkk;->s:Landroid/widget/TextView;

    .line 17056
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 10129
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10132
    :goto_5
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 10133
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_15

    move-object v4, v1

    :cond_15
    iget-object v4, v4, Lo/kk006B006Bkkk;->c:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4, p1}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 10139
    :cond_16
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10141
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    .line 10142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 10143
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_17

    move-object v4, v1

    :cond_17
    iget-object v4, v4, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    .line 10144
    iget-boolean v5, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->isNewer:Z

    if-nez v5, :cond_18

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    .line 10147
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f155ae1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 10143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10149
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 10150
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_19

    move-object v4, v1

    :cond_19
    iget-object v4, v4, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    const v5, -0xd1427b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10152
    :cond_1a
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->nickName:Ljava/lang/String;

    .line 10153
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10155
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_1b

    move-object v4, v1

    :cond_1b
    iget-object v4, v4, Lo/kk006B006Bkkk;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 10229
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 10158
    :cond_1c
    const-string v5, "SELL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 10159
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_1d

    move-object v4, v1

    :cond_1d
    iget-object v4, v4, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f155ae2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10160
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 10161
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_1e

    move-object v4, v1

    :cond_1e
    iget-object v4, v4, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    const v5, -0x1fd6b6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10163
    :cond_1f
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerNickname()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->nickName:Ljava/lang/String;

    .line 10164
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10166
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_20

    move-object v4, v1

    :cond_20
    iget-object v4, v4, Lo/kk006B006Bkkk;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v5

    if-eq v5, v0, :cond_21

    const/4 v5, 0x0

    goto :goto_6

    :cond_21
    const/16 v5, 0x8

    .line 10231
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10167
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_22

    move-object v4, v1

    :cond_22
    iget-object v4, v4, Lo/kk006B006Bkkk;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerNickname()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10170
    :cond_23
    :goto_7
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v4, :cond_24

    move-object v4, v1

    :cond_24
    iget-object v4, v4, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v6, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->tradeSideHighlight:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_25

    const/16 v0, 0x8

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    .line 10233
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10172
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    iget-object v0, v0, Lo/kk006B006Bkkk;->o:Landroid/widget/TextView;

    new-instance v4, Lo/FixedHeightBottomSheetDialogFragment;

    invoke-direct {v4, p1, v3, p0}, Lo/FixedHeightBottomSheetDialogFragment;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10179
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iget-object v0, v0, Lo/kk006B006Bkkk;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10184
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lo/kk006B006Bkkk;->q:Landroid/widget/TextView;

    new-instance v3, Lo/setOnResumeCallback;

    invoke-direct {v3, p0, p1}, Lo/setOnResumeCallback;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10200
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 10201
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    iget-object v0, v0, Lo/kk006B006Bkkk;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2a

    goto :goto_9

    :cond_2a
    const/16 p2, 0x8

    .line 10235
    :goto_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10203
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez p1, :cond_2b

    move-object p1, v1

    :cond_2b
    iget-object p1, p1, Lo/kk006B006Bkkk;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/setOnCreateViewCallback;

    invoke-direct {p2, p0}, Lo/setOnCreateViewCallback;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10207
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez p1, :cond_2c

    move-object p1, v1

    :cond_2c
    iget-object p1, p1, Lo/kk006B006Bkkk;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/setHeightScale;

    invoke-direct {p2, p0}, Lo/setHeightScale;-><init>(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string p2, "c2c_third_order_detail"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_a

    :cond_2e
    move-object p1, v1

    .line 93
    :goto_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez p1, :cond_2f

    move-object p1, v1

    :cond_2f
    iget-object p1, p1, Lo/kk006B006Bkkk;->n:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->mBinding:Lo/kk006B006Bkkk;

    if-nez p1, :cond_30

    goto :goto_b

    :cond_30
    move-object v1, p1

    :goto_b
    iget-object p1, v1, Lo/kk006B006Bkkk;->g:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
