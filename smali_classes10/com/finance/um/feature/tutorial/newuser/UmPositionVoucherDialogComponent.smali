.class public final Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$ClickAction;,
        Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0015\u0010\u0014\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;",
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
        "e",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/setDy;",
        "a",
        "Lo/setDy;",
        "d",
        "Ljava/lang/String;",
        "Lkotlin/Lazy;",
        "DropdropElements3",
        "ClickAction"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

.field private static b:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;


# instance fields
.field private a:Lo/setDy;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07a8

    .line 38
    iput v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->c:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Lo/CMToolbarFragment;

    invoke-direct {v0, p0}, Lo/CMToolbarFragment;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 1

    .line 36
    sget-object v0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->b:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;)Ljava/lang/String;
    .locals 1

    .line 5043
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "VOUCHER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f09000a

    .line 2123
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 2122
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 2127
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2126
    new-instance v8, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v8, p0}, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x1c

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2135
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1110
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->e(Ljava/lang/String;)V

    .line 1111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3102
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->e(Ljava/lang/String;)V

    .line 3103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->b:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 4130
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/0fa0da0a06fd44d29267a434db06985c"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v1, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$ClickAction;->ACQUIRE_FREE_POSITION:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$ClickAction;

    invoke-virtual {v1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$ClickAction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6042
    iget-object v2, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    const-string v3, "VOUCHER_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "result"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 56
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7052
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "SYMBOL"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->e:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lo/setDy;->bind(Landroid/view/View;)Lo/setDy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->a:Lo/setDy;

    .line 8067
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8068
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9077
    :cond_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 9078
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->a:Lo/setDy;

    if-eqz p1, :cond_8

    .line 9080
    iget-object v1, p1, Lo/setDy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080c53

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9082
    iget-object v1, p1, Lo/setDy;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9084
    iget-object v0, p1, Lo/setDy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, p2

    const p2, 0x7f152c5c

    invoke-static {p2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9086
    iget-object p2, p1, Lo/setDy;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p1, Lo/setDy;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 10096
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_5

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11091
    :cond_5
    iget-object v3, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 11092
    const-string v4, "greenDecreasing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11093
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 11096
    :cond_6
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 10099
    :goto_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 10101
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/CMToolbarFragmentgetDisplaySymbolShow1;

    invoke-direct {v3, p0}, Lo/CMToolbarFragmentgetDisplaySymbolShow1;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;)V

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12076
    iget-object p2, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 12077
    const-string v3, "greenIncreasing"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12078
    iget p2, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 12081
    :cond_7
    iget p2, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 10107
    :goto_3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 10109
    check-cast v0, Landroid/view/View;

    new-instance p2, Lo/CMTradeHistoryFragment;

    invoke-direct {p2, p0}, Lo/CMTradeHistoryFragment;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;)V

    invoke-static {v0, v4, v5, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9088
    iget-object p1, p1, Lo/setDy;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f152c75

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13121
    new-instance v1, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;

    invoke-direct {v1, v0, p1}, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 14288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 13121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->c:I

    return v0
.end method
