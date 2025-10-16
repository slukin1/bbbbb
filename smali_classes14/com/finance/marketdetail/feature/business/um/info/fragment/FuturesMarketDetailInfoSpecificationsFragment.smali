.class public abstract Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$CM;,
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$DropdropElements3;,
        Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$UM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getParserSchema;",
        "getViewModel",
        "()Lo/getParserSchema;",
        "d",
        "Lo/withArray;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "getAdapter",
        "()Lo/withArray;",
        "adapter",
        "Lo/writeValue;",
        "binding$delegate",
        "getBinding",
        "()Lo/writeValue;",
        "binding",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements3",
        "UM",
        "CM"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$DropdropElements3;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 40
    new-instance v0, Lo/KeyDeserializer;

    invoke-direct {v0, p0}, Lo/KeyDeserializer;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/MapperFeature;

    invoke-direct {v0, p0}, Lo/MapperFeature;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->binding$delegate:Lkotlin/Lazy;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FuturesMarketDetailInfoSpecificationsFragment-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06e4

    .line 43
    iput v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;)Lo/writeValue;
    .locals 0

    .line 2041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/writeValue;->inflate(Landroid/view/LayoutInflater;)Lo/writeValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;)Lo/withArray;
    .locals 1

    .line 1040
    new-instance v0, Lo/withArray;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Lo/withArray;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private final getBinding()Lo/writeValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeValue;

    return-object v0
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->getBinding()Lo/writeValue;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lo/writeValue;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final getAdapter()Lo/withArray;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withArray;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->layoutResId:I

    return v0
.end method

.method protected abstract getViewModel()Lo/getParserSchema;
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->getBinding()Lo/writeValue;

    move-result-object p1

    iget-object p1, p1, Lo/writeValue;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->getAdapter()Lo/withArray;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 6

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lo/VisibilityChecker;->e(Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    sget-object v1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->getViewModel()Lo/getParserSchema;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoSpecificationsFragment;->getAdapter()Lo/withArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 4046
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 4047
    new-instance v5, Lo/addKeySerializers;

    invoke-direct {v5}, Lo/addKeySerializers;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    invoke-static {v0, v3}, Lo/getParserSchema;->c(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4049
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5043
    iget-object v4, p1, Lo/getParserSchema;->c:Lo/MeasurePassDelegateremeasure12;

    .line 64
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 6022
    iget-object v5, v1, Lo/withArray;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6023
    iget-object v5, v1, Lo/withArray;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6024
    new-instance v3, Lo/JsonNodeOverwriteMode;

    iget-object v5, v1, Lo/withArray;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Lo/JsonNodeOverwriteMode;-><init>(Ljava/util/List;)V

    check-cast v3, Lo/setFailureListener;

    .line 7019
    iget-object v5, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lo/setFailureListener;->d(I)V

    .line 7020
    iget-object v5, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6025
    const-string v3, "PERPETUAL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6026
    new-instance v2, Lo/JsonSerializable;

    iget-object v3, v1, Lo/withArray;->e:Ljava/util/List;

    iget-object v5, v1, Lo/withArray;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3, v4, v5}, Lo/JsonSerializable;-><init>(Ljava/util/List;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lo/setFailureListener;

    .line 8019
    iget-object v3, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/setFailureListener;->d(I)V

    .line 8020
    iget-object v3, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6028
    :cond_5
    new-instance v2, Lo/acceptJsonFormatVisitor;

    iget-object v3, v1, Lo/withArray;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Lo/acceptJsonFormatVisitor;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/setFailureListener;

    .line 9019
    iget-object v3, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/setFailureListener;->d(I)V

    .line 9020
    iget-object v3, v1, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6029
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    invoke-virtual {p1, v0}, Lo/getParserSchema;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
