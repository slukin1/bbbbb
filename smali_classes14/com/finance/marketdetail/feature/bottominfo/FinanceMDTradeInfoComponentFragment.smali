.class public abstract Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lo/createUsingDelegate;",
        "B:",
        "Lo/filterStartObject;",
        "T:",
        "Lcom/binance/data/beans/BaseMarketPair;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "TC;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 ?*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00100\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010\u0012\u001a\u0002068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u0004\u0018\u0001098EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/createUsingDelegate;",
        "C",
        "Lo/filterStartObject;",
        "B",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "T",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V",
        "",
        "b",
        "(Z)V",
        "bV_",
        "Lo/findParents;",
        "c",
        "()Lo/findParents;",
        "Lo/hasMatch;",
        "a",
        "()Lo/hasMatch;",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "j",
        "i",
        "(I)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "currentPage",
        "I",
        "Lo/_constructDefaultPrettyPrinter;",
        "binding",
        "Lo/_constructDefaultPrettyPrinter;",
        "getBinding",
        "()Lo/_constructDefaultPrettyPrinter;",
        "setBinding",
        "(Lo/_constructDefaultPrettyPrinter;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "currentTradType",
        "Lo/MeasurePassDelegateremeasure12;",
        "currentPair",
        "getCurrentPair",
        "()Lo/MeasurePassDelegateremeasure12;",
        "setCurrentPair",
        "(Lo/MeasurePassDelegateremeasure12;)V",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "getDisclaimerType",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lo/hasBusiness;",
        "disclaimerHelper$delegate",
        "Lkotlin/Lazy;",
        "getDisclaimerHelper",
        "()Lo/hasBusiness;",
        "disclaimerHelper",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements3;


# instance fields
.field private binding:Lo/_constructDefaultPrettyPrinter;

.field private currentPage:I

.field private currentPair:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private currentTradType:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimerHelper$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0de9

    .line 57
    invoke-direct {p0, v0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    .line 69
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    .line 73
    new-instance v0, Lo/_nextToken2;

    invoke-direct {v0, p0}, Lo/_nextToken2;-><init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->disclaimerHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)Lo/hasBusiness;
    .locals 9

    .line 3074
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->Announcement:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3077
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerType()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object p0

    check-cast p0, Lo/createUsingDelegate;

    if-eqz p0, :cond_1

    .line 4018
    iget-object p0, p0, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_1

    .line 3077
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    new-instance p0, Lo/hasBusiness;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final b(I)V
    .locals 5

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    .line 250
    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_9

    .line 251
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16207
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 17753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v0, :cond_8

    .line 256
    iget v3, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    .line 19207
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 18235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 257
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21207
    :cond_4
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 20235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 261
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262
    iput p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    goto :goto_4

    .line 263
    :cond_7
    invoke-static {p0, v1, p1, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->d(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentTransaction;ILcom/binance/data/beans/BaseMarketPair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_9
    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 4

    .line 9117
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getComponentManager()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_3

    .line 9118
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/filterStartObject;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x665ea82b

    if-eq v2, v3, :cond_1

    const v3, -0x4b4a723d

    if-eq v2, v3, :cond_0

    const v3, 0x31151bf4

    if-ne v2, v3, :cond_2

    const-string v2, "delivery"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9120
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->a()Lo/hasMatch;

    move-result-object v1

    check-cast v1, Lo/JsonPointerBasedFilter;

    goto :goto_0

    .line 9118
    :cond_0
    const-string v2, "future"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9119
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->c()Lo/findParents;

    move-result-object v1

    check-cast v1, Lo/JsonPointerBasedFilter;

    goto :goto_0

    .line 9118
    :cond_1
    const-string v2, "v_options"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/getFilterProvider;

    invoke-direct {v2, v1}, Lo/getFilterProvider;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move-object v1, v2

    check-cast v1, Lo/JsonPointerBasedFilter;

    goto :goto_0

    .line 9122
    :cond_2
    new-instance v1, Lo/JsonReadContext;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/JsonReadContext;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v1, Lo/JsonPointerBasedFilter;

    .line 10050
    :goto_0
    iput-object v1, v0, Lo/filterStartObject;->c:Lo/JsonPointerBasedFilter;

    :cond_3
    const/4 v0, 0x0

    .line 11086
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 87
    iget v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->i()V

    .line 95
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->j()V

    .line 97
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->b(I)V

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/_constructDefaultPrettyPrinter;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2149
    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 2

    .line 6017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 5141
    new-instance v1, Lo/_verifyAllowedMatches;

    invoke-direct {v1, p0}, Lo/_verifyAllowedMatches;-><init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 7018
    iget-object p1, p1, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 5148
    new-instance v0, Lo/FilteringParserDelegate;

    invoke-direct {v0, p0}, Lo/FilteringParserDelegate;-><init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 5151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->b(I)V

    return-void
.end method

.method private static final d(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentTransaction;ILcom/binance/data/beans/BaseMarketPair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/binance/data/beans/BaseMarketPair;",
            "B:",
            "Lo/filterStartObject;",
            "C:",
            "Lo/createUsingDelegate;",
            ">(",
            "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/filterStartObject;

    if-eqz v0, :cond_1

    .line 22050
    iget-object v0, v0, Lo/filterStartObject;->c:Lo/JsonPointerBasedFilter;

    if-eqz v0, :cond_1

    .line 23024
    instance-of v1, v0, Lo/filterStartArray;

    if-eqz v1, :cond_0

    check-cast v0, Lo/filterStartArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0, p2, p3}, Lo/filterStartArray;->a(ILcom/binance/data/beans/BaseMarketPair;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 243
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b1219

    .line 24288
    invoke-virtual {p1, v2, p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 244
    iput p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 3

    .line 8143
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 8145
    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8147
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 12207
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 14418
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 218
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 14753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 222
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 10

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v3

    check-cast v3, Lo/filterStartObject;

    if-eqz v3, :cond_2

    .line 25050
    iget-object v3, v3, Lo/filterStartObject;->c:Lo/JsonPointerBasedFilter;

    if-eqz v3, :cond_2

    .line 26024
    instance-of v4, v3, Lo/filterStartArray;

    if-eqz v4, :cond_0

    check-cast v3, Lo/filterStartArray;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 161
    iget-object v4, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/_constructDefaultPrettyPrinter;->d:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v1, v4}, Lo/filterStartArray;->c(Lcom/binance/data/beans/BaseMarketPair;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_2
    new-instance v1, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;-><init>(Ljava/util/ArrayList;Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    .line 193
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_constructDefaultPrettyPrinter;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    sget-object v3, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v9, v3}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v3, 0x7f081724

    .line 196
    invoke-virtual {v9, v3}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 194
    check-cast v9, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, v9}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 198
    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v3, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lo/hasMatch;
    .locals 2

    .line 112
    new-instance v0, Lo/hasMatch;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hasMatch;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public bV_()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->b(Z)V

    return-void
.end method

.method public c()Lo/findParents;
    .locals 2

    .line 108
    new-instance v0, Lo/findParents;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/findParents;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected final getBinding()Lo/_constructDefaultPrettyPrinter;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    return-object v0
.end method

.method protected final getCurrentPair()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getDisclaimerHelper()Lo/hasBusiness;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->disclaimerHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBusiness;

    return-object v0
.end method

.method protected abstract getDisclaimerType()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
.end method

.method protected final setBinding(Lo/_constructDefaultPrettyPrinter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    return-void
.end method

.method protected final setCurrentPair(Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 276
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p1}, Lo/_constructDefaultPrettyPrinter;->bind(Landroid/view/View;)Lo/_constructDefaultPrettyPrinter;

    move-result-object p2

    .line 277
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 276
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 278
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 27046
    invoke-static {p1, v1, v0, p2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p2, v1

    .line 278
    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 276
    check-cast p2, Lo/_constructDefaultPrettyPrinter;

    .line 129
    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/_constructDefaultPrettyPrinter;

    .line 130
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$setUpViews$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$setUpViews$2;-><init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 31329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 134
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 134
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 35001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->subscribeLiveData()V

    .line 140
    new-instance v0, Lo/_nextBuffered;

    invoke-direct {v0, p0}, Lo/_nextBuffered;-><init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
