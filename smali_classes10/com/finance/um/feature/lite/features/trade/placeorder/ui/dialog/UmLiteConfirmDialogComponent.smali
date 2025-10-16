.class public final Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;,
        Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;",
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
        "b",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/OpenOrdersRepositoryWrapper2;",
        "d",
        "Lo/OpenOrdersRepositoryWrapper2;",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
        "DemoFundsParentComponent",
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;


# instance fields
.field private b:I

.field private d:Lo/OpenOrdersRepositoryWrapper2;

.field private e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e146b

    .line 55
    iput v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->b:I

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 5143
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    .line 6153
    invoke-static {}, Lo/ServerManager1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "{lang}"

    .line 6154
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/about-legal/terms-easy-futures"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 5143
    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 1141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus4;

    invoke-direct {v8, p0}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus4;-><init>(Landroid/widget/TextView;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2151
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2153
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;Landroid/content/DialogInterface;)V
    .locals 3

    .line 4085
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4086
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4087
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 4085
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 71
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7066
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 7283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    .line 8000
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 7283
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 7284
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    check-cast p2, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    check-cast p2, Landroid/os/Parcelable;

    .line 7066
    :goto_0
    check-cast p2, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz p2, :cond_1a

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    .line 73
    invoke-static {p1}, Lo/OpenOrdersRepositoryWrapper2;->bind(Landroid/view/View;)Lo/OpenOrdersRepositoryWrapper2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->d:Lo/OpenOrdersRepositoryWrapper2;

    const/4 p2, 0x1

    if-eqz p1, :cond_17

    .line 9110
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz v0, :cond_17

    .line 9111
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v3, p2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 9112
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 10083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10084
    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    goto :goto_1

    .line 10086
    :cond_2
    invoke-virtual {v2}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 9112
    :goto_1
    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    .line 9115
    iget-object v4, p1, Lo/OpenOrdersRepositoryWrapper2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f155173

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9116
    iget-object v4, p1, Lo/OpenOrdersRepositoryWrapper2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9118
    :cond_4
    iget-object v4, p1, Lo/OpenOrdersRepositoryWrapper2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9119
    iget-object v4, p1, Lo/OpenOrdersRepositoryWrapper2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9121
    :goto_3
    iget-object v4, p1, Lo/OpenOrdersRepositoryWrapper2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9123
    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9125
    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v5

    .line 9126
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 11012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 9126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 9127
    :cond_5
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 12013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 9129
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9130
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13171
    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->d:Lo/OpenOrdersRepositoryWrapper2;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    .line 13172
    iget-object v6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol()Z

    move-result v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 13173
    :goto_5
    iget-object v1, v1, Lo/OpenOrdersRepositoryWrapper2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_11

    .line 14191
    iget-object v6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v4

    .line 14192
    :cond_a
    sget-object v7, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 15083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 15084
    invoke-virtual {v7}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v7

    check-cast v7, Lo/Runtime;

    goto :goto_6

    .line 15086
    :cond_b
    invoke-virtual {v7}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v7

    check-cast v7, Lo/Runtime;

    .line 14192
    :goto_6
    invoke-interface {v7}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v7, :cond_e

    .line 14193
    iget-object v8, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v4

    .line 14192
    :cond_d
    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_f

    .line 16203
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v8, v6, v7}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, v4

    .line 13176
    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    const-string v6, "--"

    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 13179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " USDT"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_11
    const v6, 0x7f152aa3

    .line 13182
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 13173
    :goto_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9135
    :cond_12
    iget-object v1, p1, Lo/OpenOrdersRepositoryWrapper2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getSize()Ljava/lang/String;

    move-result-object v6

    .line 17210
    sget-object v7, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 18083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 18084
    invoke-virtual {v7}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v7

    check-cast v7, Lo/Runtime;

    goto :goto_a

    .line 18086
    :cond_13
    invoke-virtual {v7}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v7

    check-cast v7, Lo/Runtime;

    .line 17210
    :goto_a
    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v2, :cond_14

    .line 17212
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v9, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v8, v6, v2, v9, v7}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2, v5, v5, v3, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v4, v2

    .line 9135
    :cond_14
    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->getSizeUnit()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19100
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->d:Lo/OpenOrdersRepositoryWrapper2;

    if-eqz v1, :cond_16

    .line 19102
    iget-object v1, v1, Lo/OpenOrdersRepositoryWrapper2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v3, "USDT"

    invoke-virtual {v2, v3}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19104
    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol()Z

    move-result v0

    .line 20162
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->d:Lo/OpenOrdersRepositoryWrapper2;

    if-eqz v1, :cond_16

    .line 20163
    iget-object v1, v1, Lo/OpenOrdersRepositoryWrapper2;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v5, 0x8

    .line 20279
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9139
    :cond_16
    iget-object v0, p1, Lo/OpenOrdersRepositoryWrapper2;->h:Landroid/widget/TextView;

    .line 9140
    new-instance v1, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus6;

    invoke-direct {v1, v0}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus6;-><init>(Landroid/widget/TextView;)V

    const v2, 0x7f152aa7

    .line 21274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 22288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 22289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 9140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9149
    iget-object p1, p1, Lo/OpenOrdersRepositoryWrapper2;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FuturesSortedItemFragment;

    invoke-direct {v0, p0}, Lo/FuturesSortedItemFragment;-><init>(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23080
    :cond_17
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 23082
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23084
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus3;

    invoke-direct {v0, p0}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus3;-><init>(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24255
    :cond_18
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;->isConvertSymbol()Z

    move-result p1

    if-ne p1, p2, :cond_19

    .line 24257
    new-instance p1, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/sensor/UmLiteSensorConfirmScreenPo;

    const-string p2, "futures_convert"

    const-string v0, "um"

    invoke-direct {p1, p2, v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/sensor/UmLiteSensorConfirmScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 24256
    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    :cond_19
    return-void

    .line 7067
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UmLiteConfirmDialogVO is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cA_()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->b:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, p2, [Lkotlin/Pair;

    aput-object v1, v2, p3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return p2

    :cond_3
    return p3
.end method
