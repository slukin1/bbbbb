.class public abstract Lo/Dumper;
.super Lo/headerCount;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lo/FeedUIComponentinitView115;

.field private final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lo/headerCount;-><init>()V

    const v0, 0x7f0e083b

    .line 31
    iput v0, p0, Lo/Dumper;->b:I

    .line 34
    new-instance v0, Lo/dumpAvailablePlugins;

    invoke-direct {v0, p0}, Lo/dumpAvailablePlugins;-><init>(Lo/Dumper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/Dumper;->e:Lkotlin/Lazy;

    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v1, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/Dumper;->d:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    .line 4111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/Dumper;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 5108
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 5109
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 5110
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Lo/doDump;

    invoke-direct {v8, p1, p2}, Lo/doDump;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 5113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Dumper;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;
    .locals 0

    .line 6063
    invoke-virtual {p0, p1}, Lo/Dumper;->c(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 6064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FeedUIComponentinitView115;Lo/Dumper;Landroid/view/View;)V
    .locals 0

    .line 2053
    iget-object p0, p0, Lo/FeedUIComponentinitView115;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2055
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 2057
    :cond_0
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2059
    :goto_0
    invoke-virtual {p1}, Lo/Dumper;->g()Lo/getActivitiesView;

    move-result-object p1

    .line 3086
    iget-object p1, p1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 2059
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2060
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/Dumper;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 1035
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    check-cast p0, Lo/b;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V

    return-object v0
.end method


# virtual methods
.method public final J()Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Dumper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    return-object v0
.end method

.method public final K()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/Dumper;->d:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Bindzm;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/b;

    .line 91
    invoke-virtual {v0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Lo/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/Bindzm;->b(Lo/Bindzm;Lo/j;ZI)I

    :cond_2
    return-void
.end method

.method public final M()Lo/FeedUIComponentinitView115;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Dumper;->c:Lo/FeedUIComponentinitView115;

    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/Dumper;->P()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method protected final P()Landroid/view/Window;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/Dumper;->g()Lo/getActivitiesView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1, p2}, Lo/headerCount;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {p1}, Lo/FeedUIComponentinitView115;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView115;

    move-result-object p1

    iput-object p1, p0, Lo/Dumper;->c:Lo/FeedUIComponentinitView115;

    if-eqz p1, :cond_0

    .line 7052
    iget-object p2, p1, Lo/FeedUIComponentinitView115;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/dumpPluginOutput;

    invoke-direct {v0, p1, p0}, Lo/dumpPluginOutput;-><init>(Lo/FeedUIComponentinitView115;Lo/Dumper;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7062
    :cond_0
    invoke-virtual {p0}, Lo/Dumper;->g()Lo/getActivitiesView;

    move-result-object p1

    .line 8086
    iget-object p1, p1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 7062
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/Dumper$DropdropElements1;

    new-instance v1, Lo/dumpUsage;

    invoke-direct {v1, p0}, Lo/dumpUsage;-><init>(Lo/Dumper;)V

    invoke-direct {v0, v1}, Lo/Dumper$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected abstract c(Lcom/finance/grocer/constant/FutureOrderType;)V
.end method

.method public cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/Dumper;->b:I

    return v0
.end method

.method public final e(Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 102
    sget-object v2, Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;->Notification:Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    if-eqz v5, :cond_1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15298f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f152990

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<hl1>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</hl1> <hl2>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</hl2>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getStderr;

    move-object/from16 v6, p2

    invoke-direct {v3, v0, v6, v1}, Lo/getStderr;-><init>(Lo/Dumper;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V

    .line 9288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 9289
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 115
    sget-object v9, Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;

    .line 103
    new-instance v3, Lcom/major/android/uikit2/notification/KitPushNotification;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/major/android/uikit2/notification/KitPushNotification;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 122
    :cond_1
    move-object/from16 v17, v0

    check-cast v17, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method protected abstract g()Lo/getActivitiesView;
.end method
