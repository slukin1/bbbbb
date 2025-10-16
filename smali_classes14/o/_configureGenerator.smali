.class public final Lo/_configureGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NumberDeserializers;
.implements Lo/getMapClass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NumberDeserializers<",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;",
        "Lo/getMapClass;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001d\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J%\u0010\r\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010!R\u0014\u0010\u001d\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0018\u0010\u0018\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0018\u0010\u001f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00100R$\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0015\u00105\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u0015\u0010-\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0015\u00109\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00104"
    }
    d2 = {
        "Lo/_configureGenerator;",
        "Lo/NumberDeserializers;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "Lo/getMapClass;",
        "Lo/DefaultDeserializationContext;",
        "p0",
        "Lo/setDefaultMergeable;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "<init>",
        "(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "b",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "",
        "d",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "c",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "cn_",
        "e",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V",
        "h",
        "Lo/DefaultDeserializationContext;",
        "()Lo/DefaultDeserializationContext;",
        "Lo/setDefaultMergeable;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "j",
        "",
        "Z",
        "i",
        "",
        "m",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "g",
        "Lo/Runtime;",
        "Lkotlin/Lazy;",
        "l",
        "Lo/setStrategyStatusBytes;",
        "n",
        "Lo/getGridInitialValueBytes;",
        "o"
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
.field private final a:Lcom/finance/arch/context/BusinessContext;

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/setDefaultMergeable;

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/DropdropElements1;

.field private final f:Lkotlin/Lazy;

.field private g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/DefaultDeserializationContext;

.field private i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private final l:Lkotlin/Lazy;

.field private m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/_configureGenerator;->h:Lo/DefaultDeserializationContext;

    .line 45
    iput-object p2, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 46
    iput-object p3, p0, Lo/_configureGenerator;->a:Lcom/finance/arch/context/BusinessContext;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    new-instance p1, Lo/_newSequenceWriter;

    invoke-direct {p1}, Lo/_newSequenceWriter;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->f:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/withoutRootName;

    invoke-direct {p1, p0}, Lo/withoutRootName;-><init>(Lo/_configureGenerator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->n:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/ObjectWriter;

    invoke-direct {p1, p0}, Lo/ObjectWriter;-><init>(Lo/_configureGenerator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/_configureGenerator;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 23146
    iget-object v0, p0, Lo/_configureGenerator;->i:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 23147
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 23148
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 23149
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 23147
    invoke-static {v0, p3, p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->i:Landroidx/lifecycle/LiveData;

    .line 23154
    :cond_0
    iget-object p0, p0, Lo/_configureGenerator;->i:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic a(Lo/_configureGenerator;)Lo/getGridInitialValueBytes;
    .locals 0

    .line 15055
    iget-object p0, p0, Lo/_configureGenerator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 14060
    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/_configureGenerator;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/_configureGenerator;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lo/_configureGenerator;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 20060
    iget-object p0, p0, Lo/_configureGenerator;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGridInitialValueBytes;

    .line 19214
    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/_configureGenerator;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 1

    .line 13177
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 13178
    iget-object p1, p0, Lo/_configureGenerator;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 13179
    iput-object p1, p0, Lo/_configureGenerator;->m:Ljava/lang/String;

    .line 13180
    iput-object p1, p0, Lo/_configureGenerator;->i:Landroidx/lifecycle/LiveData;

    .line 13182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/_configureGenerator;)Lo/Runtime;
    .locals 0

    .line 24055
    iget-object p0, p0, Lo/_configureGenerator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method

.method public static final synthetic c(Lo/_configureGenerator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lo/_configureGenerator;->j:Z

    return-void
.end method

.method public static final synthetic d(Lo/_configureGenerator;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/_configureGenerator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/_configureGenerator;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/_configureGenerator;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/_configureGenerator;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25160
    iget-object v0, p0, Lo/_configureGenerator;->g:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 25161
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 25162
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 25163
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 25161
    invoke-static {v0, p3, p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->d(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lo/_configureGenerator;->g:Landroidx/lifecycle/LiveData;

    .line 25168
    :cond_0
    iget-object p0, p0, Lo/_configureGenerator;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic e(Lo/_configureGenerator;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;
    .locals 0

    .line 22058
    iget-object p0, p0, Lo/_configureGenerator;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStrategyStatusBytes;

    .line 21210
    invoke-interface {p0}, Lo/setStrategyStatusBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureTradeInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/_configureGenerator;)Lo/setStrategyStatusBytes;
    .locals 0

    .line 17055
    iget-object p0, p0, Lo/_configureGenerator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 16058
    invoke-interface {p0}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lo/Runtime;
    .locals 1

    .line 18056
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lo/_findDeserializer;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/_configureGenerator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/_findDeserializer;
    .locals 3

    .line 43
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 28135
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 29045
    iget-object v1, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 30082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 28135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31044
    :cond_0
    iget-object v0, p0, Lo/_configureGenerator;->h:Lo/DefaultDeserializationContext;

    .line 32051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 28139
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v2, 0x0

    .line 28138
    invoke-static {p1, v0, v2, v1}, Lo/setFilterProvider;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;ZLcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lo/_findDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lo/_readAndUpdate;->c(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xaa

    return v0
.end method

.method public final b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lo/_readAndUpdate;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 48045
    iget-object v0, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 220
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/umDCA/UmDCAKlineOrders$renderPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/marketdetail/feature/business/umDCA/UmDCAKlineOrders$renderPosition$1;-><init>(Lo/_configureGenerator;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 49001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/_readAndUpdate;->c(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/_handleMissingTypeId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lo/_readAndUpdate;->c(Lo/getMapClass;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lo/_findPotentialFactories;
    .locals 1

    .line 33045
    iget-object v0, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 43
    check-cast v0, Lo/_findPotentialFactories;

    return-object v0
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/_configureGenerator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26259
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 27043
    invoke-static {p0, v0}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final cm_()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lo/NullifyingDeserializer;->a(Lo/NumberDeserializers;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final cn_()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/_configureGenerator;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34058
    iget-object v1, p0, Lo/_configureGenerator;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyStatusBytes;

    .line 196
    invoke-interface {v1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/umDCA/UmDCAKlineOrders$positionDataFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/umDCA/UmDCAKlineOrders$positionDataFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 36329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lo/_readAndUpdate;->b(Lo/getMapClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 37080
    iget-boolean v0, p0, Lo/_configureGenerator;->j:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 37081
    iput-boolean v0, p0, Lo/_configureGenerator;->j:Z

    .line 38063
    iget-object v0, p0, Lo/_configureGenerator;->a:Lcom/finance/arch/context/BusinessContext;

    const-string v1, "bundle_strategy_id_map_symbol"

    invoke-virtual {v0, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 38064
    :cond_0
    iget-object v2, p0, Lo/_configureGenerator;->a:Lcom/finance/arch/context/BusinessContext;

    const-string v3, "bundle_strategy_id"

    invoke-virtual {v2, v3}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 39045
    :cond_1
    iget-object v3, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 40082
    iget-object v3, v3, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 38065
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 37084
    :cond_2
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 41045
    iget-object v0, p0, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 42082
    iget-object v0, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 37084
    invoke-static {v0, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37085
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 55360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 37085
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 54930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 56007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 56009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 37086
    new-instance v0, Lo/_configureGenerator$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/_configureGenerator$DropdropElements1;-><init>(Lo/_configureGenerator;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/_configureGenerator$DropdropElements1;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 37085
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 37083
    iput-object p1, p0, Lo/_configureGenerator;->e:Lio/reactivex/disposables/DropdropElements1;

    :cond_4
    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lo/_readAndUpdate;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lo/NullifyingDeserializer;->e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 175
    invoke-virtual {p0, p2}, Lo/_configureGenerator;->d(Landroidx/fragment/app/Fragment;)V

    .line 176
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lo/hasPrefetchedSerializer;

    invoke-direct {p1, p0}, Lo/hasPrefetchedSerializer;-><init>(Lo/_configureGenerator;)V

    invoke-static {p2, p1}, Lo/ax;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()Lo/DefaultDeserializationContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/_configureGenerator;->h:Lo/DefaultDeserializationContext;

    return-object v0
.end method

.method public final e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/_configureGenerator;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo/_configureGenerator;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lo/_readAndUpdate;->d(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
