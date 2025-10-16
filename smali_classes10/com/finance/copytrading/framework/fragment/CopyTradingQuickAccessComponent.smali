.class public Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0015\u0010\u000c\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;",
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
        "d",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/NestmclearNeedBtcValuation;",
        "Lo/NestmclearNeedBtcValuation;",
        "b",
        "",
        "c",
        "Lkotlin/Lazy;",
        "",
        "Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;",
        "Ljava/util/List;",
        "e",
        "DemoFundsParentComponent"
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
.field public a:Lo/NestmclearNeedBtcValuation;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0389

    .line 31
    iput v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->d:I

    .line 35
    new-instance v0, Lo/NestmremoveSellSelectors;

    invoke-direct {v0, p0}, Lo/NestmremoveSellSelectors;-><init>(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->c:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const v1, 0x7f151b83

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081b55

    invoke-direct {v0, v2, v1}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    .line 41
    new-instance v1, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const v2, 0x7f151c2e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0818a7

    invoke-direct {v1, v3, v2}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    .line 42
    new-instance v2, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const v3, 0x7f151c42

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0818de

    invoke-direct {v2, v4, v3}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    .line 43
    new-instance v3, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const v4, 0x7f151c51

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f081ade

    invoke-direct {v3, v5, v4}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 9061
    invoke-static {p2}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object v0

    .line 9062
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9063
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    .line 10102
    iget-object v2, p1, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 9063
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9064
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11102
    iget v2, p1, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;->e:I

    .line 9064
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9065
    iget-object v0, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9066
    new-instance v0, Lo/NestmaddBuySelectors;

    invoke-direct {v0, p0, p1}, Lo/NestmaddBuySelectors;-><init>(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 13

    .line 4102
    iget-object p1, p1, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;->b:Ljava/lang/String;

    const p2, 0x7f151aaa

    .line 3075
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5029
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    const-string v2, "a2NWXqr3YLKLahjtShnmpj"

    const-string v3, "pages/Home/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    :cond_0
    const p2, 0x7f151b83

    .line 3079
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3080
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3081
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pages/spot-trade/preference/push/index"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_1
    const p2, 0x7f151c2e

    .line 3085
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3086
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 6035
    iget-object p0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3086
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/2616103f0575445da24cc4794d23bba8"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/1826c3b426a149949851554bdde227d3"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    const p2, 0x7f151c42

    .line 3090
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3091
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 7035
    iget-object p0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3091
    sget-object p0, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-static {}, Lo/GetBuyAndSellSelectorRespProto;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-static {}, Lo/GetBuyAndSellSelectorRespProto;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void

    :cond_5
    const p2, 0x7f151c51

    .line 3094
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3095
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3096
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 8035
    iget-object p0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3096
    const-string p0, "futures"

    goto :goto_2

    :cond_6
    const-string p0, "spot"

    :goto_2
    const-string p1, "pages/spot-trade/my-waitlist/index?type="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;)Z
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static {p1}, Lo/NestmclearNeedBtcValuation;->bind(Landroid/view/View;)Lo/NestmclearNeedBtcValuation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->a:Lo/NestmclearNeedBtcValuation;

    if-eqz p1, :cond_1

    .line 12035
    iget-object p2, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13039
    iget-object p2, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->b:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    const v1, 0x7f151aaa

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0818aa

    invoke-direct {v0, v2, v1}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    :cond_0
    iget-object p2, p1, Lo/NestmclearNeedBtcValuation;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 56
    iget-object p1, p1, Lo/NestmclearNeedBtcValuation;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 14039
    iget-object v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->b:Ljava/util/List;

    .line 56
    new-instance v1, Lo/ECDSASignResult;

    new-instance v2, Lo/NestmsetBuySelectors;

    invoke-direct {v2, p0}, Lo/NestmsetBuySelectors;-><init>(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;)V

    const v3, 0x7f0e0195

    invoke-direct {v1, p2, v3, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->d:I

    return v0
.end method
