.class public final Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;",
        "<init>",
        "()V",
        "",
        "u",
        "i",
        "r",
        "Lcom/finance/arch/context/BusinessContext;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lo/_findPotentialFactories;",
        "skylineViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSkylineViewModel",
        "()Lo/_findPotentialFactories;",
        "skylineViewModel",
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;


# instance fields
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final iKlineLatestPriceUpdateWithTicker:Ljava/lang/Void;

.field private final skylineViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;-><init>()V

    .line 33
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 35
    new-instance v0, Lo/SerializerProvider;

    invoke-direct {v0, p0}, Lo/SerializerProvider;-><init>(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;)Lo/_findExplicitUntypedSerializer;
    .locals 1

    .line 1036
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_findExplicitUntypedSerializer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_findExplicitUntypedSerializer;

    return-object p0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getIKlineLatestPriceUpdateWithTicker()Ljava/lang/Void;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->iKlineLatestPriceUpdateWithTicker:Ljava/lang/Void;

    return-object v0
.end method

.method public final bridge synthetic getIKlineLatestPriceUpdateWithTicker()Lo/MapDeserializerMapReferring;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->getIKlineLatestPriceUpdateWithTicker()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lo/MapDeserializerMapReferring;

    return-object v0
.end method

.method public final getSkylineViewModel()Lo/_findPotentialFactories;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_findPotentialFactories;

    return-object v0
.end method

.method public final i()V
    .locals 27

    .line 43
    invoke-super/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->i()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 2259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 44
    new-instance v15, Lo/AsPropertyTypeSerializer;

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

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
