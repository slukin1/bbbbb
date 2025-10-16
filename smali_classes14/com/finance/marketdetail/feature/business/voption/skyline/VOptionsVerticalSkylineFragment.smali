.class public final Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/SkylineFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001a\u0010\r\u001a\u00020\u000c8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/SkylineFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "e",
        "(Landroid/os/Bundle;)V",
        "i",
        "subscribeLiveData",
        "r",
        "",
        "hideSkylineFullScreenIcon",
        "Z",
        "getHideSkylineFullScreenIcon",
        "()Z",
        "Lo/_findExplicitUntypedSerializer;",
        "skylineViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSkylineViewModel",
        "()Lo/_findExplicitUntypedSerializer;",
        "skylineViewModel",
        "Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice$delegate",
        "getBidAskOrderBookPrice",
        "()Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice",
        "",
        "iKlineLatestPriceUpdateWithTicker",
        "Ljava/lang/Void;",
        "getIKlineLatestPriceUpdateWithTicker",
        "()Ljava/lang/Void;",
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


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;


# instance fields
.field private final bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

.field private final hideSkylineFullScreenIcon:Z

.field private final iKlineLatestPriceUpdateWithTicker:Ljava/lang/Void;

.field private final skylineViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->hideSkylineFullScreenIcon:Z

    .line 55
    new-instance v0, Lo/bufferForValueConversion;

    invoke-direct {v0, p0}, Lo/bufferForValueConversion;-><init>(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/_handleResolvable;

    invoke-direct {v0, p0}, Lo/_handleResolvable;-><init>(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;)Lo/_findExplicitUntypedSerializer;
    .locals 1

    .line 2056
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_findExplicitUntypedSerializer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_findExplicitUntypedSerializer;

    const/4 v0, 0x0

    .line 3029
    iput-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1083
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;)Lo/_isIncludableMemberMethod;
    .locals 1

    .line 4062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_isIncludableMemberMethod;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_isIncludableMemberMethod;

    return-object p0
.end method

.method private final getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->e(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->getSkylineViewModel()Lo/_findExplicitUntypedSerializer;

    move-result-object v0

    const-string v1, "bundle_pair"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6093
    iput-object p1, v0, Lo/_findPotentialFactories;->A:Ljava/lang/String;

    return-void
.end method

.method public final getHideSkylineFullScreenIcon()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->hideSkylineFullScreenIcon:Z

    return v0
.end method

.method public final getIKlineLatestPriceUpdateWithTicker()Ljava/lang/Void;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->iKlineLatestPriceUpdateWithTicker:Ljava/lang/Void;

    return-object v0
.end method

.method public final bridge synthetic getIKlineLatestPriceUpdateWithTicker()Lo/MapDeserializerMapReferring;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->getIKlineLatestPriceUpdateWithTicker()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lo/MapDeserializerMapReferring;

    return-object v0
.end method

.method public final getSkylineViewModel()Lo/_findExplicitUntypedSerializer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_findExplicitUntypedSerializer;

    return-object v0
.end method

.method public final bridge synthetic getSkylineViewModel()Lo/_findPotentialFactories;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->getSkylineViewModel()Lo/_findExplicitUntypedSerializer;

    move-result-object v0

    check-cast v0, Lo/_findPotentialFactories;

    return-object v0
.end method

.method public final i()V
    .locals 28

    .line 71
    invoke-super/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->i()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 5259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->getSkylineViewModel()Lo/_findExplicitUntypedSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v1

    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const v25, 0x1fffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    .line 72
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->subscribeLiveData()V

    .line 82
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;

    move-result-object v0

    .line 7010
    iget-object v0, v0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DropdropElements4;

    new-instance v3, Lo/_handleContextualResolvable;

    invoke-direct {v3, p0}, Lo/_handleContextualResolvable;-><init>(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
