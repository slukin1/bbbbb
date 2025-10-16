.class public final Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "a",
        "viewStatus",
        "I",
        "getViewStatus",
        "()I",
        "setViewStatus",
        "(I)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DropdropElements3;


# instance fields
.field private viewStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->DropdropElements3:Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e9

    .line 32
    iput p2, p0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->viewStatus:I

    .line 39
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x3eb

    .line 39
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->setViewStatus(I)V

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e089b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->a()V

    .line 45
    new-instance p1, Lo/WebSocketSession2;

    invoke-direct {p1}, Lo/WebSocketSession2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->viewStatus:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_2

    .line 4064
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3eb

    goto :goto_0

    .line 4065
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e9

    .line 4063
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->setViewStatus(I)V

    .line 4069
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    .line 1046
    const-class v0, Lo/newImmutableList;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1046
    check-cast v0, Lo/newImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/newImmutableList;->o()V

    .line 1047
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getViewStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->viewStatus:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 51
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 7059
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 7060
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7061
    const-class v1, Lo/newImmutableList;

    .line 8055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 7061
    check-cast v1, Lo/newImmutableList;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DemoFundsParentComponent;

    new-instance v3, Lo/handleTextFrame;

    invoke-direct {v3, p0}, Lo/handleTextFrame;-><init>(Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final setViewStatus(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->viewStatus:I

    .line 35
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FuturesEuCoolingOffPeriodWrapTextView;->a()V

    return-void
.end method
