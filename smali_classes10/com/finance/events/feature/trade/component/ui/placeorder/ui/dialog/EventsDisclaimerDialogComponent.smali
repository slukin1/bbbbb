.class public final Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;,
        Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "d",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/getLightImageResource;",
        "c",
        "Lo/getLightImageResource;",
        "DropdropElements2",
        "ConfirmAction"
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
.field public static final DropdropElements2:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;


# instance fields
.field private c:Lo/getLightImageResource;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->DropdropElements2:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0582

    .line 57
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->d:I

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 6095
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/terms"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 11107
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/risk-warning"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Landroid/content/DialogInterface;)V
    .locals 1

    .line 7137
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 1082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 1081
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f06008b

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1085
    new-instance v8, Lo/BaseDataBlockfetchFromFetchRemoteSource411;

    invoke-direct {v8, p0}, Lo/BaseDataBlockfetchFromFetchRemoteSource411;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/16 v9, 0x1c

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1091
    new-instance v8, Lo/BaseDataBlockfetchFromFetchRemoteSource4newTask1;

    invoke-direct {v8, p0}, Lo/BaseDataBlockfetchFromFetchRemoteSource4newTask1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1097
    new-instance v8, Lo/BaseDataBlockfetchFromFetchRemoteSource31;

    invoke-direct {v8, p0}, Lo/BaseDataBlockfetchFromFetchRemoteSource31;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1103
    new-instance v8, Lo/BaseDataBlockgetValue1;

    invoke-direct {v8, p0}, Lo/BaseDataBlockgetValue1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 5089
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/about-legal/terms-event-contracts"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Lo/getLightImageResource;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 3165
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3166
    const-string v0, "$element_id"

    const-string v1, "event_disclaimer_popup_confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    invoke-static {p2}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2119
    iget-object p1, p1, Lo/getLightImageResource;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 2121
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2122
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2123
    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2121
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4055
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

    .line 2126
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 9146
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->c:Lo/getLightImageResource;

    if-eqz p0, :cond_0

    .line 9147
    iget-object p0, p0, Lo/getLightImageResource;->a:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v0, p2, 0x1

    .line 9148
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 9149
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 8077
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 10101
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/binance-futures-services-agreement"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-static {p1}, Lo/getLightImageResource;->bind(Landroid/view/View;)Lo/getLightImageResource;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->c:Lo/getLightImageResource;

    if-eqz p1, :cond_0

    .line 12075
    iget-object p2, p1, Lo/getLightImageResource;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v0, Lo/BaseDataBlockfetchAndSubscribeFlowRemoteSource2;

    invoke-direct {v0, p0}, Lo/BaseDataBlockfetchAndSubscribeFlowRemoteSource2;-><init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12079
    iget-object p2, p1, Lo/getLightImageResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12080
    new-instance v0, Lo/BaseDataBlockfetchFromFetchRemoteSource2;

    invoke-direct {v0, p2}, Lo/BaseDataBlockfetchFromFetchRemoteSource2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v1, 0x7f15275d

    .line 13274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 12080
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12113
    iget-object p2, p1, Lo/getLightImageResource;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 12115
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/BaseDataBlockfetchFromFetchRemoteSource42;

    invoke-direct {v0, p0, p1}, Lo/BaseDataBlockfetchFromFetchRemoteSource42;-><init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Lo/getLightImageResource;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15132
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15134
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15136
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/BaseDataBlockfetchFromRemoteSource2;

    invoke-direct {p2, p0}, Lo/BaseDataBlockfetchFromRemoteSource2;-><init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16171
    :cond_1
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16172
    const-string p2, "eventName"

    const-string v0, "event_disclaimer_popup"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16171
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->d:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
