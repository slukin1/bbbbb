.class public final Lo/NullsAsEmptyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_findUtilArrayTypeName;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001d\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\"0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0015\u0010(\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0013\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0015\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u0010*\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0014\u0010&\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00101"
    }
    d2 = {
        "Lo/NullsAsEmptyProvider;",
        "Lo/_findUtilArrayTypeName;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "a",
        "",
        "Lo/readObjectReference;",
        "b",
        "(Ljava/util/List;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "f",
        "()Lkotlin/Pair;",
        "i",
        "d",
        "g",
        "c",
        "I",
        "Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;",
        "Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;",
        "Lo/hasDefaultType;",
        "Lo/hasDefaultType;",
        "",
        "h",
        "Z",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Ljava/util/List;",
        "Lo/hasDefaultCreator;",
        "k",
        "Lkotlin/Lazy;",
        "j",
        "Lo/stopPullRefresh;",
        "l",
        "Lo/stopPullRefresh;",
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
        "Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;",
        "Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;",
        "Lo/NullsAsEmptyProvider$DemoFundsParentComponent;",
        "Lo/NullsAsEmptyProvider$DemoFundsParentComponent;"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/hasDefaultType;

.field private final g:I

.field private h:Z

.field public i:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

.field private final j:Lo/NullsAsEmptyProvider$DemoFundsParentComponent;

.field private final k:Lkotlin/Lazy;

.field private l:Lo/stopPullRefresh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 125
    iput v0, p0, Lo/NullsAsEmptyProvider;->g:I

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lo/NullsAsEmptyProvider;->h:Z

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/NullsAsEmptyProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 136
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 141
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    .line 142
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 1048
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 141
    iput-object v0, p0, Lo/NullsAsEmptyProvider;->a:Ljava/util/List;

    .line 144
    new-instance v0, Lo/constructForRootValue;

    invoke-direct {v0}, Lo/constructForRootValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NullsAsEmptyProvider;->k:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-direct {v0}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;-><init>()V

    iput-object v0, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 147
    new-instance v0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-direct {v0}, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;-><init>()V

    iput-object v0, p0, Lo/NullsAsEmptyProvider;->i:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    .line 148
    new-instance v0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;-><init>(Lo/NullsAsEmptyProvider;)V

    iput-object v0, p0, Lo/NullsAsEmptyProvider;->j:Lo/NullsAsEmptyProvider$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/NullsAsEmptyProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 18170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17319
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->d()V

    .line 17321
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/NullsAsEmptyProvider;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->i()V

    return-void
.end method

.method public static synthetic b(Lo/NullsAsEmptyProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 25170
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24349
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 26119
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz p1, :cond_0

    .line 25094
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 24351
    :cond_0
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060075

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 24350
    :goto_0
    new-instance v15, Lo/ClassNameIdResolver;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7feff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 24349
    invoke-virtual {v1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/ClassNameIdResolver;)V

    .line 24354
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/NullsAsEmptyProvider;Lo/startBuilding;)Lkotlin/Unit;
    .locals 0

    .line 5170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4313
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->i()V

    .line 4315
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/NullsAsEmptyProvider;)V
    .locals 42

    move-object/from16 v0, p0

    .line 51574
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    const v4, 0x7f060082

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v7, 0x2

    const v8, 0x7f060025

    const/4 v9, 0x0

    const v10, 0x7f060074

    if-eqz v1, :cond_2

    .line 51575
    iget-object v11, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51132
    iget-object v11, v11, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 51577
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 51579
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 51580
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f153ddb

    .line 51582
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v29

    .line 51583
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const v16, 0x7f153dde

    .line 51585
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f06008b

    .line 51586
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51588
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v17

    .line 51593
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v33

    .line 51594
    const-class v8, Lo/PropertyBasedObjectIdGenerator;

    .line 51057
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v8, v9, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 51594
    check-cast v3, Lo/PropertyBasedObjectIdGenerator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v34, v3

    goto :goto_0

    :cond_1
    const/16 v34, 0x0

    .line 51595
    :goto_0
    sget-object v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result v3

    const v8, 0x7f060060

    .line 51596
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51576
    new-instance v8, Lo/SimpleDeserializers;

    move-object/from16 v16, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v19, 0x4072c00000000000L    # 300.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/high16 v20, 0x402c000000000000L    # 14.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const-wide/high16 v27, 0x4028000000000000L    # 12.0

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const-wide/high16 v35, 0x4039000000000000L    # 25.0

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    invoke-direct/range {v16 .. v37}, Lo/SimpleDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 51575
    invoke-virtual {v11, v8}, Lo/findArraySerializer;->d(Lo/SimpleDeserializers;)V

    .line 51601
    :cond_2
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51123
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 51602
    sget-object v2, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Absolute:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V

    .line 51604
    new-instance v2, Lo/allowPrimitiveTypes;

    const-wide v11, 0x4065400000000000L    # 170.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v11, 0x4041800000000000L    # 35.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lo/allowPrimitiveTypes;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 51603
    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/allowPrimitiveTypes;)V

    .line 50401
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51130
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    .line 50545
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 50402
    invoke-virtual {v1, v3}, Lo/SimpleSerializers;->e(Z)V

    .line 50403
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50404
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f1500c3

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "time"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50405
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153470

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "open"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50406
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153461

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "high"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50407
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f15346a

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "low"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50408
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153456

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "close"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50409
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153454

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "chg"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f153452

    .line 50410
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lo/isTypeIdVisible;

    const-string v13, "ampl"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50411
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153492

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "vol"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50412
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153491

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "txn"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50413
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f155ae1

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "buy"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50414
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f155ae2

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sell"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50416
    check-cast v8, Ljava/util/List;

    invoke-virtual {v1, v8}, Lo/SimpleSerializers;->e(Ljava/util/List;)V

    .line 50417
    iget-object v8, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x3f4ccccd    # 0.8f

    const-wide/high16 v38, 0x4026000000000000L    # 11.0

    if-eqz v8, :cond_4

    .line 50418
    new-instance v11, Lo/idResolver;

    move-object/from16 v16, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffff

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v36}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50419
    sget-object v12, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v12, 0x7f060098

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v15, v12}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 52329
    iput-object v12, v11, Lo/idResolver;->a:Ljava/lang/Integer;

    .line 50420
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52319
    iput-object v4, v11, Lo/idResolver;->g:Ljava/lang/Integer;

    .line 50421
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52321
    iput-object v4, v11, Lo/idResolver;->n:Ljava/lang/Integer;

    .line 50422
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52336
    iput-object v4, v11, Lo/idResolver;->b:Ljava/lang/Boolean;

    .line 50423
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 52321
    iput-object v4, v11, Lo/idResolver;->p:Ljava/lang/Double;

    .line 50418
    invoke-virtual {v1, v11}, Lo/SimpleSerializers;->d(Lo/idResolver;)V

    .line 50429
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/NullsAsEmptyProvider;->i()V

    .line 50430
    invoke-direct/range {p0 .. p0}, Lo/NullsAsEmptyProvider;->d()V

    .line 50431
    invoke-direct/range {p0 .. p0}, Lo/NullsAsEmptyProvider;->g()V

    .line 50432
    invoke-virtual/range {p0 .. p0}, Lo/NullsAsEmptyProvider;->c()V

    .line 50435
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51130
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 50436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    .line 50437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    .line 50440
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_6

    .line 50447
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v19

    .line 50448
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v20

    .line 50449
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "flutter_"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 50444
    new-instance v4, Lo/addAbstractTypeMapping;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lo/addAbstractTypeMapping;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50443
    invoke-virtual {v1, v4}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/addAbstractTypeMapping;)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v18, v4

    move-object/from16 v22, v8

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    const/16 v22, 0x0

    .line 50452
    :goto_1
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_f

    .line 50456
    const-class v8, Lo/propertyNamingStrategy;

    .line 51067
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v13, v8, v9, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v8

    .line 50456
    check-cast v8, Lo/propertyNamingStrategy;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result v8

    goto :goto_2

    :cond_8
    const v8, 0x7f060075

    .line 50457
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 50460
    :goto_2
    const-class v13, Lo/subtypeResolver;

    .line 51069
    sget-object v14, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v14, v13, v9, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v13

    .line 50460
    check-cast v13, Lo/subtypeResolver;

    if-eqz v13, :cond_a

    .line 51044
    invoke-virtual {v13}, Lo/subtypeResolver;->j()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 51045
    const-string v13, "candle_chart_style"

    goto :goto_3

    .line 51047
    :cond_9
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51049
    :goto_3
    const-string v14, "line_chart_style"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v3, :cond_b

    :cond_a
    const/4 v3, 0x0

    .line 50462
    :cond_b
    sget-object v13, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v13}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v13

    .line 51031
    iget-object v13, v13, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51155
    iget-object v13, v13, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v13, :cond_c

    const-string v14, "klineZoomWidthKey"

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v13

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    float-to-double v13, v13

    .line 50469
    sget-object v15, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    const-class v15, Lo/serializationInclusion;

    .line 51076
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v15, v9, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 50469
    check-cast v5, Lo/serializationInclusion;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lo/serializationInclusion;->t()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 50470
    :cond_d
    const-string v5, "second_small"

    .line 50469
    :cond_e
    invoke-static {v5}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v5

    .line 50455
    new-instance v7, Lo/ClassNameIdResolver;

    move-object/from16 v16, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    const/16 v30, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    const/16 v33, 0x0

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v36, 0x12898

    const/16 v37, 0x0

    invoke-direct/range {v16 .. v37}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50454
    invoke-virtual {v1, v7}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/ClassNameIdResolver;)V

    :cond_f
    if-eqz v4, :cond_10

    const v3, 0x7f06005a

    .line 50482
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x7f060067

    .line 50483
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 50476
    new-instance v6, Lo/StdTypeResolverBuilder1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v11, v6

    move-object v12, v5

    const v3, 0x3f4ccccd    # 0.8f

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v21}, Lo/StdTypeResolverBuilder1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50475
    invoke-virtual {v1, v6}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdTypeResolverBuilder1;)V

    .line 50488
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 50489
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 50490
    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v7, 0x7f060025

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v3, v8}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v7

    .line 50492
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 50495
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v19

    .line 50487
    new-instance v15, Lo/_typeFromId;

    move-object v11, v15

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v15

    move-object v15, v5

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v23, 0x0

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ca00

    const/16 v30, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v30}, Lo/_typeFromId;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50486
    invoke-virtual {v1, v6}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/_typeFromId;)V

    .line 50503
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f060025

    .line 50504
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 50505
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v11, 0x43724000    # 242.25f

    float-to-int v11, v11

    const/16 v12, 0xff

    .line 51108
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    const v11, 0xffffff

    and-int/2addr v6, v11

    add-int/2addr v9, v6

    .line 50513
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 50502
    new-instance v14, Lo/StdSubtypeResolver;

    move-object v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v14

    move-object v14, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const-wide/high16 v40, 0x4014000000000000L    # 5.0

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x71d000

    const/16 v36, 0x0

    move-object/from16 v25, v2

    move-object/from16 v29, v2

    invoke-direct/range {v11 .. v36}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50501
    invoke-virtual {v1, v6}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    const v2, 0x7f06008c

    .line 50524
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f060081

    .line 50525
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f153f2a

    .line 50531
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    .line 50522
    new-instance v6, Lo/_collectAndResolveByTypeId;

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-string v21, "yyyy-MM-dd HH:mm:ss"

    move-object v11, v6

    move-object v15, v2

    invoke-direct/range {v11 .. v21}, Lo/_collectAndResolveByTypeId;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 50521
    invoke-virtual {v1, v6}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/_collectAndResolveByTypeId;)V

    .line 50537
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 50538
    sget-object v5, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v5, 0x7f060025

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v3

    .line 50539
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 50536
    new-instance v5, Lo/_typeFromId;

    move-object v9, v5

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x1fef0

    invoke-direct/range {v9 .. v28}, Lo/_typeFromId;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50535
    invoke-virtual {v1, v5}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lo/_typeFromId;)V

    goto :goto_5

    .line 50545
    :cond_10
    new-instance v3, Lo/StdSubtypeResolver;

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fdfff

    const/16 v36, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v11 .. v36}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    .line 51168
    :goto_5
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasDefaultCreator;

    .line 50548
    iget-object v2, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    .line 51025
    :cond_11
    iget-object v3, v3, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 51101
    iget-object v3, v3, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 50548
    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v4}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/hasDefaultCreator;->a(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 50549
    invoke-virtual/range {p0 .. p0}, Lo/NullsAsEmptyProvider;->b()V

    return-void
.end method

.method public static final synthetic b(Lo/NullsAsEmptyProvider;Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/NullsAsEmptyProvider;->i:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    return-void
.end method

.method public static synthetic c(Lo/NullsAsEmptyProvider;I)Lkotlin/Unit;
    .locals 0

    .line 23170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22339
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->g()V

    .line 22341
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NullsAsEmptyProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2324
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->d()V

    .line 2326
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NullsAsEmptyProvider;Z)Lkotlin/Unit;
    .locals 0

    .line 7170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6299
    invoke-virtual {p0}, Lo/NullsAsEmptyProvider;->b()V

    .line 6301
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/NullsAsEmptyProvider;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lo/NullsAsEmptyProvider;Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    return-void
.end method

.method public static final synthetic d(Lo/NullsAsEmptyProvider;)Ljava/util/List;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/NullsAsEmptyProvider;I)Lkotlin/Unit;
    .locals 0

    .line 9170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8334
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->g()V

    .line 8336
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NullsAsEmptyProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 20170
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19357
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 21119
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 19358
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    if-nez p1, :cond_0

    .line 19359
    const-string v1, "second_small"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 19358
    :goto_0
    new-instance v15, Lo/ClassNameIdResolver;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v24, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7efff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    .line 19357
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/ClassNameIdResolver;)V

    .line 19362
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d()V
    .locals 33

    move-object/from16 v0, p0

    .line 913
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 914
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51161
    iget-object v3, v3, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 919
    const-class v4, Lo/defaultTimeZone;

    .line 51098
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 919
    check-cast v4, Lo/defaultTimeZone;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lo/defaultTimeZone;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 920
    :goto_0
    const-class v4, Lo/removeMixIn;

    .line 51100
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 920
    check-cast v4, Lo/removeMixIn;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lo/removeMixIn;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 921
    :goto_1
    const-class v1, Lo/withCoercionConfigDefaults;

    .line 51102
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 921
    check-cast v1, Lo/withCoercionConfigDefaults;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/withCoercionConfigDefaults;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object/from16 v27, v2

    .line 915
    new-instance v1, Lo/AsPropertyTypeSerializer;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3becf9

    const/16 v32, 0x0

    invoke-direct/range {v8 .. v32}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 914
    invoke-virtual {v3, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 10999
    iget-object p2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple Skyline Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11000
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/NullsAsEmptyProvider;ILjava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    .line 33978
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33979
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 34000
    :cond_0
    iget-object v1, v1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 35075
    iget-object v1, v1, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 33979
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    move/from16 v15, p1

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readObjectReference;

    if-eqz v1, :cond_7

    .line 36051
    iget-object v3, v1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 33980
    invoke-virtual {v3}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v3

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-eq v3, v4, :cond_1

    .line 37051
    iget-object v3, v1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 33980
    invoke-virtual {v3}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v3

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-ne v3, v4, :cond_7

    .line 38052
    :cond_1
    iget-object v1, v1, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 33981
    instance-of v3, v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 33983
    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 39021
    iget-wide v3, v3, Lo/_idFrom;->m:J

    .line 33983
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 40021
    iget-wide v5, v5, Lo/_idFrom;->m:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    move-wide v3, v5

    goto :goto_1

    .line 33983
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_7

    .line 33985
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 41119
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 33986
    new-instance v1, Lo/setKeyDeserializers;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3effaf

    const/16 v27, 0x0

    move/from16 v20, p1

    invoke-direct/range {v3 .. v27}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33985
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    return-void

    .line 33983
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lo/NullsAsEmptyProvider;Ljava/util/List;)V
    .locals 33

    move-object/from16 v0, p0

    .line 42613
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42614
    sget-object v2, Lo/ua;->c:Lo/ua;

    invoke-static {}, Lo/ua;->a()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    .line 42615
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v3

    .line 42616
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    .line 42617
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 43075
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lo/readObjectReference;

    .line 43052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42619
    instance-of v8, v7, Lcom/binance/data/beans/MarketPair;

    const-string v9, "1.0E-8"

    if-eqz v8, :cond_3

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 44052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42619
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    invoke-static {v7}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    :goto_1
    move v13, v7

    goto :goto_2

    .line 42622
    :cond_3
    instance-of v7, v7, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_4

    .line 45052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42622
    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v7

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    const/16 v13, 0x8

    .line 46052
    :goto_2
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42628
    instance-of v8, v7, Lcom/binance/data/beans/MarketPair;

    if-eqz v8, :cond_6

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 47052
    iget-object v6, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42628
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    invoke-static {v9}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v6

    :goto_4
    move v12, v6

    goto :goto_5

    .line 42631
    :cond_6
    instance-of v7, v7, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_7

    .line 48052
    iget-object v6, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 42631
    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    const/4 v12, 0x4

    .line 42636
    :goto_5
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 49119
    iget-object v15, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    const v6, 0x7f060082

    .line 42643
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f060074

    .line 42644
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 42645
    sget-object v6, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v17

    .line 42646
    sget-object v6, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f060080

    .line 42649
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v20

    const v6, 0x7f060081

    .line 42650
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v21

    const v6, 0x7f06008c

    .line 42651
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v22

    .line 42637
    new-instance v14, Lo/setKeyDeserializers;

    move-object v6, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    const-string v18, "financeRegular"

    move-object/from16 v32, v15

    move-object/from16 v15, v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3e0082

    const/16 v30, 0x0

    move/from16 v23, v5

    invoke-direct/range {v6 .. v30}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    .line 42636
    invoke-virtual {v6, v7}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static synthetic e(Lo/NullsAsEmptyProvider;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 31170
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30306
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 32119
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    const/4 v1, 0x1

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    .line 30306
    :cond_0
    new-instance v15, Lo/AsPropertyTypeSerializer;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3bffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    .line 30308
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NullsAsEmptyProvider;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    .line 12170
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11344
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 13131
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 11344
    new-instance v15, Lo/SimpleDeserializers;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1dffff

    const/16 v24, 0x0

    move-object/from16 v19, p1

    invoke-direct/range {v1 .. v24}, Lo/SimpleDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/findArraySerializer;->d(Lo/SimpleDeserializers;)V

    .line 11346
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NullsAsEmptyProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 28170
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27365
    iget-object v0, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 29119
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 27366
    new-instance v15, Lo/ClassNameIdResolver;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "line_chart_style"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffbf

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    .line 27365
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/ClassNameIdResolver;)V

    .line 27369
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NullsAsEmptyProvider;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 16170
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15329
    invoke-direct {p0}, Lo/NullsAsEmptyProvider;->g()V

    .line 15331
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/NullsAsEmptyProvider;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic e()Lo/hasDefaultCreator;
    .locals 1

    .line 14144
    new-instance v0, Lo/hasDefaultCreator;

    invoke-direct {v0}, Lo/hasDefaultCreator;-><init>()V

    return-object v0
.end method

.method public static final synthetic e(Lo/NullsAsEmptyProvider;Ljava/util/List;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lo/NullsAsEmptyProvider;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lo/NullsAsEmptyProvider;)Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    return-object p0
.end method

.method private static f()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 707
    sget-object v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const-wide/high16 v1, 0x4043000000000000L    # 38.0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 714
    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final g()V
    .locals 14

    .line 928
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51168
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 930
    const-class v1, Lo/nodeFactory;

    .line 51105
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 930
    check-cast v1, Lo/nodeFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/nodeFactory;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 931
    :goto_0
    const-class v1, Lo/nodeFactory;

    .line 51107
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 931
    check-cast v1, Lo/nodeFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/nodeFactory;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 932
    :goto_1
    const-class v1, Lo/polymorphicTypeValidator;

    .line 51109
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 932
    check-cast v1, Lo/polymorphicTypeValidator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/polymorphicTypeValidator;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 933
    :goto_2
    const-class v1, Lo/injectableValues;

    .line 51111
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 933
    check-cast v1, Lo/injectableValues;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/injectableValues;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 929
    new-instance v1, Lo/LaissezFaireSubTypeValidator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/LaissezFaireSubTypeValidator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lo/LaissezFaireSubTypeValidator;)V

    return-void
.end method

.method public static final synthetic g(Lo/NullsAsEmptyProvider;)V
    .locals 2

    .line 52024
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 52025
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->i:Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    new-instance v1, Lo/getIdType;

    invoke-direct {v1, v0}, Lo/getIdType;-><init>(Ljava/lang/String;)V

    .line 51074
    iget-object p0, p0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lo/NullsAsEmptyProvider;)Lo/hasDefaultType;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->f:Lo/hasDefaultType;

    return-object p0
.end method

.method public static final synthetic i(Lo/NullsAsEmptyProvider;)Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    return-object p0
.end method

.method private final i()V
    .locals 43

    move-object/from16 v0, p0

    .line 718
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51195
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 718
    invoke-virtual {v1}, Lo/findCollectionLikeSerializer;->b()V

    .line 719
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51196
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 719
    invoke-virtual {v1}, Lo/findCollectionLikeSerializer;->d()V

    .line 721
    const-class v1, Lo/PropertyValue;

    .line 51129
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 721
    check-cast v1, Lo/PropertyValue;

    const-string v2, "EMA("

    const-string v5, "MA("

    const/4 v6, 0x3

    const-string v7, "):"

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/PropertyValue;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 722
    iget-object v10, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/withGetterPrefix;->c(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v10

    .line 723
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v11

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v12, "BOLL"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 740
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    instance-of v1, v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    if-eqz v1, :cond_6

    .line 741
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51199
    iget-object v12, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 742
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v13

    .line 743
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v14

    .line 744
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v10

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getCycle()I

    move-result v9

    sget-object v16, Lo/ua;->c:Lo/ua;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getBandwidth()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "BOLL:("

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")   UP:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 745
    :goto_0
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v17

    .line 746
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v18

    .line 747
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MB:"

    move-object/from16 v20, v1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 748
    :goto_1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v21

    .line 749
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v22

    .line 750
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DN:"

    move-object/from16 v24, v1

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    .line 751
    :goto_2
    check-cast v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getCycle()I

    move-result v25

    .line 752
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getBandwidth()D

    move-result-wide v9

    .line 741
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v12 .. v26}, Lo/findCollectionLikeSerializer;->d(IDLjava/lang/String;IDLjava/lang/String;IDLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 724
    :sswitch_1
    const-string v3, "SAR"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 757
    instance-of v1, v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;

    if-eqz v1, :cond_6

    .line 758
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51200
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 759
    check-cast v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;

    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getStart()D

    move-result-wide v11

    .line 760
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getKlineSetModel()Lo/createDummyInstance;

    move-result-object v6

    invoke-virtual {v6}, Lo/createDummyInstance;->a()I

    move-result v6

    .line 761
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getMaximum()D

    move-result-wide v9

    .line 758
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11, v6, v9, v3}, Lo/findCollectionLikeSerializer;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 724
    :sswitch_2
    const-string v3, "EMA"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 733
    check-cast v11, Ljava/lang/Iterable;

    .line 1082
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    .line 734
    invoke-virtual {v3}, Lo/createDummyInstance;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 735
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51201
    iget-object v9, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 735
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v10

    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v11

    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lo/findCollectionLikeSerializer;->e(IIDLjava/lang/String;)V

    goto :goto_3

    .line 724
    :sswitch_3
    const-string v3, "AVL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 768
    instance-of v1, v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;

    if-eqz v1, :cond_6

    .line 769
    check-cast v10, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;

    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    if-eqz v1, :cond_6

    .line 770
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51202
    iget-object v9, v3, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 771
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v11

    .line 772
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v10, 0x0

    .line 770
    const-string v14, "AVL"

    invoke-virtual/range {v9 .. v14}, Lo/findCollectionLikeSerializer;->b(IIDLjava/lang/String;)V

    .line 774
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 724
    :sswitch_4
    const-string v3, "MA"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 726
    check-cast v11, Ljava/lang/Iterable;

    .line 1080
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    .line 727
    invoke-virtual {v3}, Lo/createDummyInstance;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 728
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51203
    iget-object v9, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 728
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v10

    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v11

    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lo/findCollectionLikeSerializer;->a(IIDLjava/lang/String;)V

    goto :goto_4

    .line 778
    :cond_6
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    :cond_7
    const-class v1, Lo/PropertyValue;

    .line 51136
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 779
    check-cast v1, Lo/PropertyValue;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lo/PropertyValue;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_8
    :goto_7
    const/4 v9, 0x3

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_18

    :sswitch_5
    const-string v6, "StochRSI"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 892
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 893
    instance-of v6, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    if-eqz v6, :cond_8

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 894
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51206
    iget-object v9, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 895
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthRsi()I

    move-result v10

    .line 896
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthStoch()I

    move-result v11

    .line 897
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothK()I

    move-result v12

    .line 898
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothD()I

    move-result v13

    .line 899
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    invoke-virtual {v6}, Lo/createDummyInstance;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "STOCHRSI:"

    move-object v14, v6

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 900
    :goto_8
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    invoke-virtual {v6}, Lo/createDummyInstance;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "MASTOCHRSI:"

    move-object v15, v6

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    .line 901
    :goto_9
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    invoke-virtual {v6}, Lo/createDummyInstance;->a()I

    move-result v16

    .line 902
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    invoke-virtual {v6}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v17

    .line 903
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v19

    .line 904
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v20

    .line 894
    invoke-virtual/range {v9 .. v21}, Lo/findCollectionLikeSerializer;->a(IIIILjava/lang/String;Ljava/lang/String;IDID)V

    goto/16 :goto_14

    .line 780
    :sswitch_6
    const-string v4, "MACD"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 800
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 801
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    .line 802
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_11

    instance-of v6, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    if-eqz v6, :cond_11

    .line 803
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51207
    iget-object v6, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    const/4 v9, 0x0

    .line 804
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->a()I

    move-result v28

    .line 805
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->a()I

    move-result v29

    const/4 v10, 0x2

    .line 806
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->a()I

    move-result v30

    .line 807
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v31

    .line 808
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v33

    .line 809
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "DIF:"

    move-object/from16 v35, v9

    goto :goto_a

    :cond_e
    const/16 v35, 0x0

    .line 810
    :goto_a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "DEA:"

    move-object/from16 v36, v4

    goto :goto_b

    :cond_f
    const/16 v36, 0x0

    .line 811
    :goto_b
    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v9

    invoke-virtual {v9}, Lo/DeserializerCache;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "MACD:"

    move-object/from16 v37, v9

    goto :goto_c

    :cond_10
    const/16 v37, 0x0

    .line 812
    :goto_c
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getShortPeriod()I

    move-result v38

    .line 813
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getLongPeriod()I

    move-result v39

    .line 814
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMaPeriod()I

    move-result v40

    move-object/from16 v27, v6

    .line 803
    invoke-virtual/range {v27 .. v40}, Lo/findCollectionLikeSerializer;->e(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 817
    :cond_11
    instance-of v4, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/DeserializerCache;->e()Lo/handleMissingId;

    move-result-object v3

    .line 818
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51204
    iget-object v4, v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 818
    invoke-virtual {v4, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/handleMissingId;)V

    .line 819
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 817
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    .line 780
    :sswitch_7
    const-string v4, "VOL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_7

    .line 782
    :cond_13
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 783
    instance-of v4, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    .line 784
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51209
    iget-object v9, v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 785
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getLongStyle()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Hollow"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 786
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getShortStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 787
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v12

    .line 788
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v13

    .line 789
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v14

    .line 790
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    .line 791
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->e()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_e

    :cond_15
    const/16 v18, 0x0

    .line 792
    :goto_e
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->e()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_f

    :cond_16
    const/16 v19, 0x0

    .line 793
    :goto_f
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->e()I

    move-result v20

    .line 794
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v21

    .line 784
    invoke-virtual/range {v9 .. v21}, Lo/findCollectionLikeSerializer;->e(ZZIIDDLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 780
    :sswitch_8
    const-string v4, "RSI"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 843
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    :cond_17
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 844
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/Iterable;

    .line 1085
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 846
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51210
    iget-object v9, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 847
    invoke-virtual {v4}, Lo/createDummyInstance;->e()I

    move-result v10

    .line 848
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v11

    .line 849
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v12

    .line 850
    invoke-virtual {v4}, Lo/createDummyInstance;->g()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Lo/createDummyInstance;->e()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "RSI("

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    .line 846
    :goto_11
    invoke-virtual/range {v9 .. v14}, Lo/findCollectionLikeSerializer;->c(IIDLjava/lang/String;)V

    goto :goto_10

    .line 780
    :sswitch_9
    const-string v4, "OBV"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 868
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :cond_19
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 869
    instance-of v4, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    .line 870
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 871
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    .line 872
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    .line 873
    iget-object v9, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51211
    iget-object v9, v9, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 876
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v28

    .line 877
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v31

    .line 878
    invoke-virtual {v6}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v6}, Lo/createDummyInstance;->e()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_12

    :cond_1a
    const/16 v37, 0x0

    .line 879
    :goto_12
    invoke-virtual {v6}, Lo/createDummyInstance;->e()I

    move-result v40

    .line 880
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v6}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v33

    .line 881
    invoke-virtual {v6}, Lo/createDummyInstance;->a()I

    move-result v29

    .line 882
    invoke-virtual {v3}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_1b
    const/16 v38, 0x0

    .line 883
    :goto_13
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v41

    .line 884
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v35

    .line 885
    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v30

    .line 874
    new-instance v3, Lo/addDeserializer;

    const-string v39, "OBV:"

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v41}, Lo/addDeserializer;-><init>(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 873
    invoke-virtual {v9, v3}, Lo/findCollectionLikeSerializer;->e(Lo/addDeserializer;)V

    goto/16 :goto_7

    .line 780
    :sswitch_a
    const-string v4, "KDJ"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_14
    goto/16 :goto_7

    .line 823
    :cond_1c
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 824
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v4

    .line 825
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_9

    instance-of v6, v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;

    if-eqz v6, :cond_9

    .line 826
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51212
    iget-object v6, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    const/4 v10, 0x0

    .line 827
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->a()I

    move-result v28

    .line 828
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->a()I

    move-result v29

    const/4 v11, 0x2

    .line 829
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/createDummyInstance;

    invoke-virtual {v12}, Lo/createDummyInstance;->a()I

    move-result v30

    .line 830
    sget-object v11, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v31

    .line 831
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDummyInstance;

    invoke-virtual {v10}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v33

    .line 832
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v35

    const/4 v10, 0x0

    .line 833
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->g()Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, "K:"

    move-object/from16 v37, v11

    goto :goto_15

    :cond_1e
    const/16 v37, 0x0

    .line 834
    :goto_15
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/createDummyInstance;

    invoke-virtual {v11}, Lo/createDummyInstance;->g()Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v11, "D:"

    move-object/from16 v38, v11

    const/4 v11, 0x2

    goto :goto_16

    :cond_1f
    const/4 v11, 0x2

    const/16 v38, 0x0

    .line 835
    :goto_16
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "J:"

    move-object/from16 v39, v4

    goto :goto_17

    :cond_20
    const/16 v39, 0x0

    .line 836
    :goto_17
    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getCycle()I

    move-result v40

    .line 837
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod1()I

    move-result v41

    .line 838
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod2()I

    move-result v42

    move-object/from16 v27, v6

    .line 826
    invoke-virtual/range {v27 .. v42}, Lo/findCollectionLikeSerializer;->b(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_18

    :sswitch_b
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 780
    const-string v4, "WR"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 856
    iget-object v3, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    if-eqz v3, :cond_22

    .line 858
    iget-object v4, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51213
    iget-object v12, v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->a:Lo/findCollectionLikeSerializer;

    .line 859
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v13

    .line 860
    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v14

    .line 861
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v15

    .line 862
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Wm %R("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 858
    invoke-virtual/range {v12 .. v17}, Lo/findCollectionLikeSerializer;->d(IIDLjava/lang/String;)V

    .line 864
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    :goto_18
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 1087
    :cond_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    return-void

    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_4
        0xfeb7 -> :sswitch_3
        0x10c99 -> :sswitch_2
        0x13fc4 -> :sswitch_1
        0x1f328d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xadb -> :sswitch_b
        0x12211 -> :sswitch_a
        0x130e3 -> :sswitch_9
        0x13e28 -> :sswitch_8
        0x14cb3 -> :sswitch_7
        0x23fcf5 -> :sswitch_6
        0x6961ee55 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final synthetic j(Lo/NullsAsEmptyProvider;)V
    .locals 12

    .line 51582
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51124
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "show_multiple_chart_top_guide"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51583
    :cond_0
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->f:Lo/hasDefaultType;

    if-eqz v0, :cond_6

    .line 51065
    iget-object v0, v0, Lo/hasDefaultType;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 51584
    iget-object v2, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 51585
    invoke-static {}, Lo/NullsAsEmptyProvider;->f()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 51586
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 51587
    iget p0, p0, Lo/NullsAsEmptyProvider;->g:I

    add-int/lit8 v7, v4, -0x1

    mul-int p0, p0, v7

    sub-int p0, v3, p0

    int-to-float p0, p0

    int-to-float v7, v4

    div-float/2addr p0, v7

    const/4 v7, 0x3

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    if-ge v4, v7, :cond_2

    .line 51589
    invoke-static {v8}, Lo/JResponse;->a(F)F

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v4, v10, :cond_3

    int-to-float v3, v3

    sub-float/2addr v3, p0

    .line 51059
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v11, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float v3, v3

    sub-float/2addr v3, p0

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v11, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    neg-float p0, v3

    .line 51598
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    double-to-float v5, v5

    invoke-static {v5}, Lo/JResponse;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-direct {v3, v7, v9, p0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51599
    new-instance p0, Lo/ErrorThrowingDeserializer;

    invoke-direct {p0}, Lo/ErrorThrowingDeserializer;-><init>()V

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 51064
    iget-object v4, p0, Lo/ErrorThrowingDeserializer;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 51111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    .line 51369
    iget-object v4, v4, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v4, :cond_4

    .line 51544
    iput-object v3, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 51112
    :cond_4
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51125
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    const-string v5, "multiple_chart_entry"

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    const v4, 0x7f0b27d8

    .line 51127
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51091
    :cond_5
    iget-object p0, p0, Lo/ErrorThrowingDeserializer;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    .line 51096
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    .line 51097
    invoke-virtual {p0, v1, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 378
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 381
    sget-object v0, Lo/setDefaultCreator;->INSTANCE:Lo/setDefaultCreator;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/setDefaultCreator;->b(Landroid/content/Context;Landroid/app/Activity;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lo/NullsAsEmptyProvider;->l:Lo/stopPullRefresh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/stopPullRefresh;->b()V

    .line 383
    :cond_1
    iget-object v1, p0, Lo/NullsAsEmptyProvider;->f:Lo/hasDefaultType;

    if-eqz v1, :cond_4

    .line 51099
    iget-object v1, v1, Lo/hasDefaultType;->e:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_4

    .line 384
    new-instance v3, Lo/stopPullRefresh;

    invoke-direct {v3}, Lo/stopPullRefresh;-><init>()V

    .line 385
    iget-object v4, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 51110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lo/stopPullRefresh;->c:Landroid/content/Context;

    .line 51111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iput-object v5, v3, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    .line 51112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iput-object v4, v3, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    .line 51117
    iput-object v1, v3, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    .line 51122
    iput-object v0, v3, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    .line 388
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->j:Lo/NullsAsEmptyProvider$DemoFundsParentComponent;

    check-cast v0, Lo/stopPullRefresh$DropdropElements1;

    .line 51160
    new-instance v1, Lo/stopPullRefresh$DropdropElements2;

    invoke-direct {v1, v3, v0}, Lo/stopPullRefresh$DropdropElements2;-><init>(Lo/stopPullRefresh;Lo/stopPullRefresh$DropdropElements1;)V

    iput-object v1, v3, Lo/stopPullRefresh;->b:Lo/stopPullRefresh$DropdropElements2;

    .line 389
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    iget-object v1, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    new-instance v1, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;

    invoke-direct {v1, v2}, Lo/JavaUtilCollectionsDeserializersJavaUtilCollectionsConverter;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;)V

    check-cast v1, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    .line 51113
    iput-object v1, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    const/4 v0, 0x1

    .line 390
    new-array v0, v0, [Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    aput-object v2, v0, v1

    .line 51158
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v3, Lo/stopPullRefresh;->f:Ljava/util/Set;

    .line 384
    iput-object v3, p0, Lo/NullsAsEmptyProvider;->l:Lo/stopPullRefresh;

    .line 393
    :cond_4
    iget-object v0, p0, Lo/NullsAsEmptyProvider;->l:Lo/stopPullRefresh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/stopPullRefresh;->d()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 964
    sget-object v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 965
    :goto_0
    iget-object v4, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51181
    iget-object v4, v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-nez v0, :cond_1

    .line 965
    const-class v0, Lo/streamFactory;

    .line 51118
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 965
    check-cast v0, Lo/streamFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/readObjectReference;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 662
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 663
    :cond_1
    invoke-static {}, Lo/NullsAsEmptyProvider;->f()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 664
    iget-object v2, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51189
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2

    move-wide v9, v6

    goto :goto_0

    :cond_2
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_3
    const-wide/high16 v9, 0x4032000000000000L    # 18.0

    :goto_0
    if-eq v3, v8, :cond_4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 665
    :cond_4
    new-instance v15, Lo/SimpleDeserializers;

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v10, v15

    move-object v15, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1bffc7

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lo/SimpleDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    invoke-virtual {v2, v10}, Lo/findArraySerializer;->d(Lo/SimpleDeserializers;)V

    .line 688
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Lo/readObjectReference;

    .line 689
    iget-object v6, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51178
    iget-object v6, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    const v7, 0x7f060082

    .line 692
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 690
    new-instance v15, Lo/setKeyDeserializers;

    move-object v9, v15

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3efffd

    const/16 v33, 0x0

    move/from16 v26, v5

    invoke-direct/range {v9 .. v33}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    invoke-virtual {v6, v4}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 696
    :cond_6
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51179
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 697
    new-instance v2, Lo/AsPropertyTypeSerializer;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffbff

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v33}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    .line 701
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51180
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-gt v3, v8, :cond_7

    const/4 v8, 0x0

    .line 702
    :cond_7
    new-instance v2, Lo/_typeFromId;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1bfff

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lo/_typeFromId;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 701
    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/_typeFromId;)V

    return-void
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    .line 939
    sget-object v1, Lo/findCreatorProperty;->DropdropElements4:Lo/findCreatorProperty$DropdropElements4;

    invoke-static {}, Lo/findCreatorProperty$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x63c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x653

    if-eq v2, v3, :cond_1

    const/16 v3, 0x666

    if-eq v2, v3, :cond_0

    const/16 v3, 0x691

    if-ne v2, v3, :cond_4

    const-string v2, "3d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    const-string v2, "1w"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "1d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "1M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 941
    :cond_3
    const-string v1, "yyyy-MM-dd"

    goto :goto_1

    .line 945
    :cond_4
    :goto_0
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 948
    :goto_1
    iget-object v2, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51216
    iget-object v15, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    .line 948
    new-instance v14, Lo/idResolver;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37fff

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v22}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Lo/SimpleSerializers;->d(Lo/idResolver;)V

    .line 949
    iget-object v2, v0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 51092
    :cond_5
    iget-object v2, v2, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 51168
    iget-object v2, v2, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 949
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v2, 0x0

    const/16 v28, 0x0

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v28, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lo/readObjectReference;

    .line 950
    iget-object v2, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51213
    iget-object v10, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 951
    new-instance v15, Lo/setKeyDeserializers;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3eff7f

    const/16 v26, 0x0

    move-object/from16 v30, v10

    move-object v10, v1

    move/from16 v19, v28

    invoke-direct/range {v2 .. v26}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    .line 950
    invoke-virtual {v2, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 958
    :cond_7
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51214
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 958
    invoke-virtual {v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e()V

    .line 959
    iget-object v1, v0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51215
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 959
    sget-object v2, Lo/findCreatorProperty;->DropdropElements4:Lo/findCreatorProperty$DropdropElements4;

    invoke-static {}, Lo/findCreatorProperty$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51218
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    .line 217
    invoke-virtual {p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->b()V

    .line 218
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51217
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 218
    invoke-virtual {p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e()V

    .line 219
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 51218
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 219
    invoke-virtual {p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->h()V

    .line 220
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->d:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    const/4 v0, 0x0

    .line 51143
    iput-object v0, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    .line 221
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->l:Lo/stopPullRefresh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/stopPullRefresh;->b()V

    .line 223
    :cond_0
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 203
    iget-boolean p1, p0, Lo/NullsAsEmptyProvider;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lo/NullsAsEmptyProvider;->h:Z

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lo/NullsAsEmptyProvider;->b:Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/withGetterPrefix;->e(Z)V

    .line 207
    invoke-virtual {p0}, Lo/NullsAsEmptyProvider;->a()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
