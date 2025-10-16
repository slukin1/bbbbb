.class public final Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetOrderConfirmationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TypeConvertor$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/withFilters;

    invoke-direct {v0, p1}, Lo/withFilters;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->i:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->b:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v0, Lo/_dateFormat;

    invoke-direct {v0, p1}, Lo/_dateFormat;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->e:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/getLiteTradeViewModel;

    invoke-direct {p1}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->a:Lo/getLiteTradeViewModel;

    return-void
.end method

.method public static synthetic a(Lo/LookaheadPassDelegateperformMeasure1;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 1

    .line 7046
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 5057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5058
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_isIncludableMemberMethod;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_isIncludableMemberMethod;

    .line 6010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)Lo/LookaheadPassDelegateperformMeasure1;
    .locals 3

    .line 1043
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 2075
    iget-object p0, p0, Lcom/binance/base/component/FragmentComponent;->componentManager:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Bindzm;

    if-eqz p0, :cond_0

    .line 3038
    iget-object p0, p0, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1044
    :goto_0
    check-cast p0, Lo/createUsingDelegate;

    if-eqz p0, :cond_1

    .line 4017
    iget-object p0, p0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_1

    .line 1045
    check-cast p0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements3;

    new-instance v2, Lo/SerializationFeature;

    invoke-direct {v2, v0}, Lo/SerializationFeature;-><init>(Lo/LookaheadPassDelegateperformMeasure1;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->a:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final bridge synthetic b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 8051
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->b:Lo/MeasurePassDelegateremeasure12;

    .line 39
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TypeConvertor$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->d:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final d()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final e()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 9042
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
