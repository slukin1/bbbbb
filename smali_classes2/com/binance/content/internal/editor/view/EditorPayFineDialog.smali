.class public final Lcom/binance/content/internal/editor/view/EditorPayFineDialog;
.super Lcom/major/android/uikit/dialog/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit/dialog/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorPayFineDialog;",
        "Lcom/major/android/uikit/dialog/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "fineAmount",
        "Ljava/lang/String;",
        "onInfoClick",
        "Lkotlin/jvm/functions/Function0;",
        "onPayFineClick",
        "onNotNowClick"
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
.field private final fineAmount:Ljava/lang/String;

.field private final onInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNotNowClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPayFineClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0e022b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->fineAmount:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onInfoClick:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onPayFineClick:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onNotNowClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;Landroid/view/View;)V
    .locals 0

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1054
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onNotNowClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1055
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;Landroid/view/View;)V
    .locals 0

    .line 3048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3049
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onPayFineClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3050
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2065
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->onInfoClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0b5451

    .line 4043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    .line 4045
    sget-object p3, Lcom/major/android/uikit/button/KitButton$Type;->button_black:Lcom/major/android/uikit/button/KitButton$Type;

    .line 5072
    invoke-virtual {p3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result p3

    iput p3, p2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 5074
    iget p3, p2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float p3, p3

    .line 6221
    iget v1, p2, Lcom/major/android/uikit/button/KitButton;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 6229
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_0

    .line 6226
    :cond_0
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_0

    .line 6223
    :cond_1
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 5075
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    const p3, 0x7f0b5452

    .line 4047
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lo/getFiatRecurringAlert;

    invoke-direct {v1, p0}, Lo/getFiatRecurringAlert;-><init>(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4052
    new-instance p3, Lo/FiatStoreData;

    invoke-direct {p3, p0}, Lo/FiatStoreData;-><init>(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4057
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const p3, 0x7f15165b

    invoke-static {p2, p3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p3

    .line 4058
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->fineAmount:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p3, v3, v2

    const v1, 0x7f15165a

    invoke-static {p2, v1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4059
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 4060
    invoke-static {p2, p3, v0, v0, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    .line 4061
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 4062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4063
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06008b

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v1, v3, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4064
    new-instance v3, Lo/ReportWidgetsKtContentPostMenuWidget111;

    new-instance v4, Lo/FiatRecurringAlertWrapperCreator;

    invoke-direct {v4, p0}, Lo/FiatRecurringAlertWrapperCreator;-><init>(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2, v5}, Lo/ReportWidgetsKtContentPostMenuWidget111;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const p2, 0x7f0b54a1

    .line 4068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4069
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4070
    new-instance p3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    check-cast p3, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-object p1
.end method
