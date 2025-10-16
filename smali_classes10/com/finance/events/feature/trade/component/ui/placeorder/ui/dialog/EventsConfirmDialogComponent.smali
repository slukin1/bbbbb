.class public final Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;",
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
        "a",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/setErrorUnderId;",
        "Lo/setErrorUnderId;",
        "b",
        "Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;",
        "c",
        "Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;",
        "e",
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


# instance fields
.field private a:I

.field private c:Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

.field private d:Lo/setErrorUnderId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0592

    .line 38
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;Landroid/content/DialogInterface;)V
    .locals 3

    .line 3067
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3068
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3069
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 3067
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1154
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
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

    .line 1156
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4049
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 4196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    .line 5000
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 4196
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 4197
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    check-cast p2, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    check-cast p2, Landroid/os/Parcelable;

    .line 4049
    :goto_0
    check-cast p2, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    if-eqz p2, :cond_10

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;->c:Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    .line 56
    invoke-static {p1}, Lo/setErrorUnderId;->bind(Landroid/view/View;)Lo/setErrorUnderId;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;->d:Lo/setErrorUnderId;

    if-eqz p1, :cond_e

    .line 6081
    iget-object p2, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;->c:Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    if-eqz p2, :cond_e

    .line 6082
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 6084
    iget-object v2, p1, Lo/setErrorUnderId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6085
    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v4

    .line 6086
    sget-object v5, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;->LONG:Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f081804

    const/4 v7, 0x0

    const v8, 0x7f060054

    if-eqz v5, :cond_3

    .line 6088
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 7012
    iget v4, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    :cond_2
    const v4, 0x7f060054

    .line 6090
    :goto_1
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6094
    check-cast v2, Landroid/view/View;

    .line 6188
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6096
    :cond_3
    sget-object v5, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;->SHORT:Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6098
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 6099
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    if-eqz v0, :cond_4

    .line 8013
    iget v4, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    :cond_4
    const v4, 0x7f06007b

    .line 6101
    :goto_2
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6105
    check-cast v2, Landroid/view/View;

    .line 6190
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6111
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060060

    .line 6110
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 6109
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6116
    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    .line 6192
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6121
    :goto_3
    iget-object v2, p1, Lo/setErrorUnderId;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const v6, 0x7f155173

    if-nez v5, :cond_6

    .line 6122
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 6121
    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6125
    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getTimeIncrement()Ljava/lang/String;

    move-result-object v2

    .line 6126
    iget-object v4, p1, Lo/setErrorUnderId;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 6127
    sget-object v5, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->Companion:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;

    invoke-static {v2}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    move-result-object v5

    invoke-static {v5}, Lo/RecommendDepositFragment;->a(Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    .line 6128
    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 6129
    sget-object v9, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 9025
    invoke-virtual {v9}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v9

    check-cast v9, Lo/setEmulatedMedia;

    .line 6129
    invoke-interface {v9}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object v9

    invoke-virtual {v9}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_9

    .line 6130
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RecommendDepositUIComponentonCreate5;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 6129
    check-cast v5, Ljava/lang/Iterable;

    .line 6130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v3, v9

    :cond_8
    check-cast v3, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 6131
    :cond_9
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 6127
    :cond_a
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 6134
    :cond_b
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 6126
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6137
    iget-object v2, p1, Lo/setErrorUnderId;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getAmountUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6139
    iget-object v2, p1, Lo/setErrorUnderId;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    .line 10012
    iget v4, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    :cond_c
    const v4, 0x7f060054

    .line 6140
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6141
    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getPayoutRatio()Ljava/lang/String;

    move-result-object v4

    .line 11036
    invoke-static {v4, v7}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 6141
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6144
    iget-object v2, p1, Lo/setErrorUnderId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getPayoutAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getPayoutAmountUnit()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    iget-object v2, p1, Lo/setErrorUnderId;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    .line 12012
    iget v8, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6147
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6148
    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getProfit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getProfitUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    iget-object v0, p1, Lo/setErrorUnderId;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;->getPayFrom()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6152
    iget-object p1, p1, Lo/setErrorUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/BaseDataBlockfetchFromFetchRemoteSource1;

    invoke-direct {p2, p0}, Lo/BaseDataBlockfetchFromFetchRemoteSource1;-><init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13062
    :cond_e
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 13064
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13066
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lo/BaseDataBlockfetchAndSaveFromRemoteSource1;

    invoke-direct {p2, p0}, Lo/BaseDataBlockfetchAndSaveFromRemoteSource1;-><init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_f
    return-void

    .line 4050
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EventsConfirmDialogVO is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;->a:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 164
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, p2, [Lkotlin/Pair;

    aput-object v1, v2, p3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 163
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14055
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
