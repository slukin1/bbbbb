.class public final Lo/createForPropertyOverride;
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u001d\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001d\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J%\u0010\r\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00172\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eR\u001a\u0010\u001d\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010!R\u0014\u0010\u0015\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0018\u0010\u0011\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0016\u0010\u001f\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00101R$\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00101R\u0015\u00105\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00104R\u0015\u00107\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0015\u0010-\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00104"
    }
    d2 = {
        "Lo/createForPropertyOverride;",
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
        "j",
        "Lo/DefaultDeserializationContext;",
        "()Lo/DefaultDeserializationContext;",
        "Lo/setDefaultMergeable;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "f",
        "",
        "h",
        "Z",
        "",
        "o",
        "Ljava/lang/String;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "Lo/Runtime;",
        "Lkotlin/Lazy;",
        "n",
        "Lo/setStrategyStatusBytes;",
        "k",
        "Lo/getGridInitialValueBytes;"
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
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/DropdropElements1;

.field public final e:Lo/setDefaultMergeable;

.field private f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/DefaultDeserializationContext;

.field private final k:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/createForPropertyOverride;->j:Lo/DefaultDeserializationContext;

    .line 46
    iput-object p2, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 47
    iput-object p3, p0, Lo/createForPropertyOverride;->a:Lcom/finance/arch/context/BusinessContext;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 56
    new-instance p1, Lo/createForDefaults;

    invoke-direct {p1}, Lo/createForDefaults;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->i:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/PropertyMetadataMergeInfo;

    invoke-direct {p1, p0}, Lo/PropertyMetadataMergeInfo;-><init>(Lo/createForPropertyOverride;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->k:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lo/withNulls;

    invoke-direct {p1, p0}, Lo/withNulls;-><init>(Lo/createForPropertyOverride;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/createForPropertyOverride;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 17180
    iget-object p2, p0, Lo/createForPropertyOverride;->o:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18077
    invoke-direct {p0, p1}, Lo/createForPropertyOverride;->b(Landroidx/fragment/app/Fragment;)V

    .line 17183
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/createForPropertyOverride;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/createForPropertyOverride;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/createForPropertyOverride;)Lo/Runtime;
    .locals 0

    .line 25056
    iget-object p0, p0, Lo/createForPropertyOverride;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lo/createForPropertyOverride;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/createForPropertyOverride;->h:Z

    .line 28064
    iget-object v0, p0, Lo/createForPropertyOverride;->a:Lcom/finance/arch/context/BusinessContext;

    const-string v1, "bundle_strategy_id_map_symbol"

    invoke-virtual {v0, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 28065
    :cond_1
    iget-object v2, p0, Lo/createForPropertyOverride;->a:Lcom/finance/arch/context/BusinessContext;

    const-string v3, "bundle_strategy_id"

    invoke-virtual {v2, v3}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    .line 29046
    :cond_2
    iget-object v3, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 30082
    iget-object v3, v3, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 28066
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    .line 85
    :cond_3
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 31046
    iget-object v0, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 32082
    iget-object v0, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 87
    new-instance v0, Lo/createForPropertyOverride$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/createForPropertyOverride$DropdropElements3;-><init>(Lo/createForPropertyOverride;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/createForPropertyOverride$DropdropElements3;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 84
    iput-object p1, p0, Lo/createForPropertyOverride;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic b(Lo/createForPropertyOverride;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/createForPropertyOverride;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/createForPropertyOverride;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo/createForPropertyOverride;->h:Z

    return-void
.end method

.method public static final synthetic c(Lo/createForPropertyOverride;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 27163
    iget-object v0, p0, Lo/createForPropertyOverride;->f:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 27164
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 27165
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 27166
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 27164
    invoke-static {v0, p3, p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->f:Landroidx/lifecycle/LiveData;

    .line 27171
    :cond_0
    iget-object p0, p0, Lo/createForPropertyOverride;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic c(Lo/createForPropertyOverride;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/createForPropertyOverride;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/createForPropertyOverride;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26149
    iget-object v0, p0, Lo/createForPropertyOverride;->g:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 26150
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 26151
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 26152
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 26150
    invoke-static {v0, p3, p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lo/createForPropertyOverride;->g:Landroidx/lifecycle/LiveData;

    .line 26157
    :cond_0
    iget-object p0, p0, Lo/createForPropertyOverride;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic d(Lo/createForPropertyOverride;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;
    .locals 0

    .line 24059
    iget-object p0, p0, Lo/createForPropertyOverride;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStrategyStatusBytes;

    .line 23218
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

.method public static synthetic d(Lo/createForPropertyOverride;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 1

    .line 15185
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 15186
    iget-object p1, p0, Lo/createForPropertyOverride;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 15187
    iput-object p1, p0, Lo/createForPropertyOverride;->o:Ljava/lang/String;

    .line 15188
    iput-object p1, p0, Lo/createForPropertyOverride;->g:Landroidx/lifecycle/LiveData;

    .line 15190
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createForPropertyOverride;)Lo/getGridInitialValueBytes;
    .locals 0

    .line 20056
    iget-object p0, p0, Lo/createForPropertyOverride;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 19061
    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/createForPropertyOverride;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 22061
    iget-object p0, p0, Lo/createForPropertyOverride;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGridInitialValueBytes;

    .line 21222
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

.method public static synthetic e(Lo/createForPropertyOverride;)Lo/setStrategyStatusBytes;
    .locals 0

    .line 14056
    iget-object p0, p0, Lo/createForPropertyOverride;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 13059
    invoke-interface {p0}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lo/Runtime;
    .locals 1

    .line 16057
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

    .line 44
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

    .line 129
    iget-object v0, p0, Lo/createForPropertyOverride;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/_findDeserializer;
    .locals 3

    .line 44
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 40138
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 41046
    iget-object v1, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 42082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 40138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43045
    :cond_0
    iget-object v0, p0, Lo/createForPropertyOverride;->j:Lo/DefaultDeserializationContext;

    .line 44051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 40142
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v2, 0x0

    .line 40141
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

    .line 44
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 44
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

    .line 44
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

    .line 49046
    iget-object v0, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 228
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;-><init>(Lo/createForPropertyOverride;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2}, Lo/_readAndUpdate;->c(Lo/getMapClass;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lo/_findPotentialFactories;
    .locals 1

    .line 45046
    iget-object v0, p0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 44
    check-cast v0, Lo/_findPotentialFactories;

    return-object v0
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/createForPropertyOverride;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38259
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 39044
    invoke-static {p0, v0}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
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

    .line 44
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

    .line 204
    iget-object v0, p0, Lo/createForPropertyOverride;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46059
    iget-object v1, p0, Lo/createForPropertyOverride;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyStatusBytes;

    .line 204
    invoke-interface {v1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$positionDataFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$positionDataFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 48329
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

    .line 44
    invoke-static {p0}, Lo/_readAndUpdate;->b(Lo/getMapClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lo/createForPropertyOverride;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lo/_readAndUpdate;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 177
    invoke-static {p0, p1, p2}, Lo/NullifyingDeserializer;->e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 51077
    invoke-direct {p0, p2}, Lo/createForPropertyOverride;->b(Landroidx/fragment/app/Fragment;)V

    .line 179
    sget-object p1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->a(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/createForPropertyOverride$DropdropElements4;

    new-instance v2, Lo/withRequired;

    invoke-direct {v2, p0, p2}, Lo/withRequired;-><init>(Lo/createForPropertyOverride;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lo/createForPropertyOverride$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 184
    :cond_0
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lo/getSimpleName;

    invoke-direct {p1, p0}, Lo/getSimpleName;-><init>(Lo/createForPropertyOverride;)V

    invoke-static {p2, p1}, Lo/ax;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()Lo/DefaultDeserializationContext;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/createForPropertyOverride;->j:Lo/DefaultDeserializationContext;

    return-object v0
.end method

.method public final e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/createForPropertyOverride;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo/createForPropertyOverride;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lo/_readAndUpdate;->d(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
