.class public final Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;",
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
        "",
        "isNeedToShowToast",
        "Z",
        "()Z",
        "setNeedToShowToast",
        "(Z)V",
        "viewStatus",
        "I",
        "setViewStatus",
        "(I)V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$DropdropElements4;


# instance fields
.field private isNeedToShowToast:Z

.field private viewStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->DropdropElements4:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$DropdropElements4;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e9

    .line 33
    iput p2, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->viewStatus:I

    .line 40
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x3eb

    .line 40
    invoke-direct {p0, p2}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->setViewStatus(I)V

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e089b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->a()V

    .line 46
    new-instance p1, Lo/NavPage;

    invoke-direct {p1, p0}, Lo/NavPage;-><init>(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->viewStatus:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    .line 95
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

.method public static final synthetic b(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;)V
    .locals 8

    .line 5053
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f152bf8

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->setViewStatus(I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Landroid/view/View;)V
    .locals 1

    .line 1047
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 2025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 1047
    invoke-interface {v0}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    const/4 v0, 0x1

    .line 1048
    iput-boolean v0, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->isNeedToShowToast:Z

    .line 1049
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final setViewStatus(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->viewStatus:I

    .line 36
    invoke-direct {p0}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->a()V

    return-void
.end method


# virtual methods
.method public final isNeedToShowToast()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->isNeedToShowToast:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 57
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 6065
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 6066
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6067
    sget-object v1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 7025
    invoke-virtual {v1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v1

    check-cast v1, Lo/setEmulatedMedia;

    .line 6067
    invoke-interface {v1}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$attachToCoolingOffDataBlock$1$1;

    invoke-direct {v3, p0, v2}, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView$attachToCoolingOffDataBlock$1$1;-><init>(Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6080
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setNeedToShowToast(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;->isNeedToShowToast:Z

    return-void
.end method
