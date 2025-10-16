.class public final Lcom/binance/eternal/internal/view/components/view/SelectView;
.super Lcom/major/android/uikit/input/KitInputText;
.source "SourceFile"

# interfaces
.implements Lo/PreCheckoutActivityARouterAutowired;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u000e\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/components/view/SelectView;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lo/PreCheckoutActivityARouterAutowired;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Pair;",
        "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
        "",
        "e",
        "()Lkotlin/Pair;",
        "Ljava/util/Date;",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/Date;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()Ljava/lang/String;",
        "Lo/SendViewModeleditPayee4;",
        "Lo/SendViewModeleditPayee4;",
        "c",
        "a",
        "Ljava/util/Date;",
        "d"
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
.field private a:Ljava/util/Date;

.field e:Lo/SendViewModeleditPayee4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/input/KitInputText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/components/view/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 2

    .line 8068
    iget-object v0, p0, Lcom/binance/eternal/internal/view/components/view/SelectView;->a:Ljava/util/Date;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lo/PreCheckoutActivity;

    invoke-direct {v1, p0, p1}, Lo/PreCheckoutActivity;-><init>(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;)V

    invoke-static {v0, p2, v1}, Lcom/binance/eternal/internal/view/components/view/SelectView;->e(Ljava/util/Date;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 8071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/components/view/SelectView;Lcom/binance/eternal/internal/view/components/view/SelectView;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 2076
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 3118
    iput-object p2, p0, Lcom/binance/eternal/internal/view/components/view/SelectView;->a:Ljava/util/Date;

    .line 3119
    new-instance v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    .line 4023
    iget-object v0, v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->b:Ljava/text/SimpleDateFormat;

    .line 3119
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/components/view/SelectView;->e()Lkotlin/Pair;

    .line 2077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 6118
    iput-object p2, p0, Lcom/binance/eternal/internal/view/components/view/SelectView;->a:Ljava/util/Date;

    .line 6119
    new-instance v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    .line 7023
    iget-object v0, v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->b:Ljava/text/SimpleDateFormat;

    .line 6119
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6120
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/components/view/SelectView;->e()Lkotlin/Pair;

    .line 5070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/components/view/SelectView;Lcom/binance/eternal/internal/view/components/view/SelectView;)Lkotlin/Unit;
    .locals 3

    .line 1075
    iget-object v0, p0, Lcom/binance/eternal/internal/view/components/view/SelectView;->a:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/setSelectChangedListener;

    invoke-direct {v2, p0, p1}, Lo/setSelectChangedListener;-><init>(Lcom/binance/eternal/internal/view/components/view/SelectView;Lcom/binance/eternal/internal/view/components/view/SelectView;)V

    invoke-static {v0, v1, v2}, Lcom/binance/eternal/internal/view/components/view/SelectView;->e(Ljava/util/Date;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/util/Date;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v7, Lo/StaticImageDecoderdecode1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/StaticImageDecoderdecode1;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v7, p1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    const p1, 0x7f155569

    .line 126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9050
    iget-object v0, v7, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 10095
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 127
    new-instance p1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    invoke-static {}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->b()Ljava/util/Calendar;

    move-result-object p1

    sget-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 128
    sget-object p1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {p1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 129
    sget-object p1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {p1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {p0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, p1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 131
    new-instance p0, Lcom/binance/eternal/internal/view/components/view/SelectView$DropdropElements2;

    invoke-direct {p0, p2}, Lcom/binance/eternal/internal/view/components/view/SelectView$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getViewAbsoluteBottom;

    invoke-virtual {v7, p0}, Lo/setVirtualViewId;->d(Lo/getViewAbsoluteBottom;)Lo/setVirtualViewId;

    .line 136
    invoke-virtual {v7}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getInputEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/binance/eternal/internal/view/components/view/SelectView;->e:Lo/SendViewModeleditPayee4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SendViewModeleditPayee4;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 103
    :cond_2
    const-string v0, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;

    if-eqz v2, :cond_6

    .line 105
    sget-object v3, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->d(Ljava/lang/String;)V

    return-object v1

    .line 106
    :cond_4
    sget-object v0, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->c()V

    :cond_5
    return-object v1

    .line 114
    :cond_6
    sget-object v1, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
