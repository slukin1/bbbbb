.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0012\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0016\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Z)V",
        "Lo/getMinErrorSkeletonSize;",
        "d",
        "Lo/getMinErrorSkeletonSize;",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/DefaultDataBlockProviderget1;",
        "Lkotlin/Lazy;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements1;


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/getMinErrorSkeletonSize;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->DropdropElements1:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->b:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->a:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0e0589

    .line 49
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->e:I

    .line 51
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 148
    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 152
    const-class v3, Lo/DefaultDataBlockProviderget1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 7068
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7069
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7070
    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c(Z)V

    .line 7071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 3051
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DefaultDataBlockProviderget1;

    .line 4009
    iget-object p1, p1, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2084
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2086
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setTextColorCenter;

    invoke-direct {v1, p1}, Lo/setTextColorCenter;-><init>(Ljava/util/Date;)V

    .line 5044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 6055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2089
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Ljava/util/Date;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getMinErrorSkeletonSize;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getMinErrorSkeletonSize;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Z)V
    .locals 12

    .line 12051
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultDataBlockProviderget1;

    .line 13009
    iget-object v0, v0, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v1, :cond_3

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xa4cb800

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    new-instance v3, Lo/formatTagntQDErM;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    .line 105
    new-array p1, v4, [Z

    fill-array-data p1, :array_0

    invoke-virtual {v3, p1}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    goto :goto_0

    .line 107
    :cond_0
    new-array p1, v4, [Z

    fill-array-data p1, :array_1

    invoke-virtual {v3, p1}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    :goto_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v3, p1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 14031
    iget-object v4, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 15101
    iput-boolean p1, v4, Lo/setTopRightCorner;->w:Z

    .line 111
    invoke-virtual {v3, v1}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 112
    new-instance v1, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>()V

    check-cast v1, Lo/getCoordinatesOfCorner;

    .line 16071
    iget-object v4, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    const v5, 0x7f0e061f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17086
    iput-object v5, v4, Lo/setTopRightCorner;->G:Ljava/lang/Integer;

    .line 16072
    iget-object v4, v3, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 18030
    iput-object v1, v4, Lo/setTopRightCorner;->d:Lo/getCoordinatesOfCorner;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    .line 113
    invoke-virtual/range {v5 .. v11}, Lo/setTopLeftCornerSize;->b(IIIIII)Lo/setTopLeftCornerSize;

    .line 114
    move-object v1, v3

    check-cast v1, Lo/setTopLeftCornerSize;

    invoke-static {v1, v2, v0}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 115
    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;

    invoke-direct {v1, v2, p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;-><init>(Ljava/util/Calendar;Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Ljava/util/Calendar;)V

    check-cast v1, Lo/getCurrentShadowAngle;

    invoke-virtual {v3, v1}, Lo/setTopLeftCornerSize;->c(Lo/getCurrentShadowAngle;)Lo/setTopLeftCornerSize;

    .line 129
    invoke-virtual {v3}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    .line 19033
    iget-object v1, v0, Lo/getTopLeftCornerSize;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 133
    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/getMinErrorSkeletonSize;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {p1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_2
    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->f()V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 10074
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10075
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10076
    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c(Z)V

    .line 10077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 9055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)Lo/DefaultDataBlockProviderget1;
    .locals 0

    .line 11051
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DefaultDataBlockProviderget1;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p1}, Lo/getMinErrorSkeletonSize;->bind(Landroid/view/View;)Lo/getMinErrorSkeletonSize;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 20067
    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setWillOpenPercentAfterOpen;

    invoke-direct {v2, p0}, Lo/setWillOpenPercentAfterOpen;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20073
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/flowdefault;

    invoke-direct {v2, p0}, Lo/flowdefault;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20079
    :cond_1
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/DataBlockDefaultImpls;

    invoke-direct {v2, p0}, Lo/DataBlockDefaultImpls;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V

    invoke-static {p1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20083
    :cond_2
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getValuedefault;

    invoke-direct {v2, p0}, Lo/getValuedefault;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21051
    :cond_3
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DefaultDataBlockProviderget1;

    .line 22009
    iget-object p1, p1, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 57
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements3;

    new-instance v1, Lo/SwipeLayoutShowMode;

    invoke-direct {v1, p0}, Lo/SwipeLayoutShowMode;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23051
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DefaultDataBlockProviderget1;

    .line 24009
    iget-object p1, p1, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d:Lo/getMinErrorSkeletonSize;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getMinErrorSkeletonSize;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->e:I

    return v0
.end method
