.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;
.super Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent<",
        "Lo/NestmsetDelta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00148GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0015\u0010\u000b\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;",
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;",
        "Lo/NestmsetDelta;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "b",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "i",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/NestmclearHigh;",
        "Lkotlin/Lazy;",
        "c",
        "e",
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
.field public static final DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements4;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 125
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 129
    const-class v3, Lo/NestmclearHigh;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/getCoinKlineMessages;

    invoke-direct {v0, p0}, Lo/getCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->g()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Ljava/lang/String;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    .line 80
    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f155173

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " USDT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2117
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 2118
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->g()Lo/setDefaultFontFileExtension;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)Lo/removeBalanceValuation;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->E()Lo/removeBalanceValuation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 5275
    iget-object p2, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4052
    :goto_0
    check-cast p2, Lo/NestmsetDelta;

    .line 6277
    iget-object p3, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4053
    instance-of v0, p3, Lo/NestmsetWithdrawing;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lo/NestmsetWithdrawing;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_b

    .line 4055
    invoke-virtual {p2}, Lo/NestmsetDelta;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4057
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->W()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 7012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4058
    iget-object v0, p3, Lo/NestmsetWithdrawing;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4061
    :cond_2
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->W()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 8013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4062
    iget-object v0, p3, Lo/NestmsetWithdrawing;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4065
    :goto_2
    iget-object p0, p3, Lo/NestmsetWithdrawing;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/lineColor;->e(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    iget-object p0, p3, Lo/NestmsetWithdrawing;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9114
    iget-object v0, p2, Lo/NestmsetDelta;->a:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 4066
    invoke-static {v0, v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    iget-object p0, p3, Lo/NestmsetWithdrawing;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10114
    iget-object v0, p2, Lo/NestmsetDelta;->a:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_4

    .line 4067
    invoke-static {v0, p1}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object p0, p3, Lo/NestmsetWithdrawing;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lo/NestmsetDelta;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/NestmsetDelta;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    iget-object p0, p3, Lo/NestmsetWithdrawing;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4070
    iget-object p0, p3, Lo/NestmsetWithdrawing;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4071
    iget-object p0, p3, Lo/NestmsetWithdrawing;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    iget-object p0, p3, Lo/NestmsetWithdrawing;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object p0, p3, Lo/NestmsetWithdrawing;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/NestmsetDelta;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    const p1, 0x7f155173

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 3049
    invoke-static {p0}, Lo/NestmsetWithdrawing;->bind(Landroid/view/View;)Lo/NestmsetWithdrawing;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 88
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->E()Lo/removeBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p2, p1, Lo/removeBalanceValuation;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    iget-object p2, p1, Lo/removeBalanceValuation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 92
    iget-object p1, p1, Lo/removeBalanceValuation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f151b06

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14038
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearHigh;

    .line 95
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$1;->c:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$onCreate$2$2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15115
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements1;

    new-instance v1, Lo/addCoinKlineMessages;

    invoke-direct {v1, p0}, Lo/addCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 110
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->M()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/NestmsetDelta;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v5, Lo/getCoinKlineMessagesList;

    invoke-direct {v5}, Lo/getCoinKlineMessagesList;-><init>()V

    .line 51
    new-instance v6, Lo/getCoinKlineMessagesCount;

    invoke-direct {v6, p0, p1}, Lo/getCoinKlineMessagesCount;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;Landroid/content/Context;)V

    .line 43
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03ca

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final i()V
    .locals 13

    .line 11038
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NestmclearHigh;

    .line 12040
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->I()I

    move-result v4

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;->L()I

    move-result v5

    .line 13058
    move-object v0, v2

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getFailedOrderHistory$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getFailedOrderHistory$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13066
    new-instance v10, Lo/NestmclearLow;

    invoke-direct {v10}, Lo/NestmclearLow;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
