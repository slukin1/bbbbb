.class public final Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TradingPriceRuleFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements4;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/rawValueNode;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/rawValueNode;",
        "binding",
        "Lo/filterBy;",
        "exchangeInfoViewModel$delegate",
        "Lkotlin/Lazy;",
        "getExchangeInfoViewModel",
        "()Lo/filterBy;",
        "exchangeInfoViewModel"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private final exchangeInfoViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/spot/databinding/SpotFragmentTradingPriceRulesBinding;"

    const-class v4, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1203

    .line 62
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->layoutResId:I

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b0a7e

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 64
    iput-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 66
    new-instance v0, Lo/getLast;

    invoke-direct {v0, p0}, Lo/getLast;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->exchangeInfoViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;)Lo/filterBy;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1068
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/filterBy;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/filterBy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBinding()Lo/rawValueNode;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rawValueNode;

    return-object v0
.end method

.method private final getExchangeInfoViewModel()Lo/filterBy;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->exchangeInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterBy;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->getExchangeInfoViewModel()Lo/filterBy;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3028
    iget-object p1, p1, Lo/filterBy;->a:Lo/setSupportedMethods;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->getBinding()Lo/rawValueNode;

    move-result-object v0

    iget-object v0, v0, Lo/rawValueNode;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getMinTickSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 4060
    :goto_1
    invoke-static {v1}, Lo/element;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;->getBinding()Lo/rawValueNode;

    move-result-object v0

    iget-object v0, v0, Lo/rawValueNode;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getPercentPriceBidMultiplierDown()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p2

    .line 5060
    :goto_3
    invoke-static {v1}, Lo/element;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getPercentPriceAskMultiplierUp()Ljava/lang/String;

    move-result-object p2

    .line 6060
    :cond_4
    invoke-static {p2}, Lo/element;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
