.class public final Lo/parseBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MapDeserializerMapReferring;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MapDeserializerMapReferring<",
        "Lo/inLongRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/parseBigInteger;",
        "Lo/MapDeserializerMapReferring;",
        "Lo/inLongRange;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "b",
        "Lcom/finance/arch/context/BusinessContext;",
        "a"
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
.field private final b:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseBigInteger;->b:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static final synthetic c(Lo/parseBigInteger;)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/parseBigInteger;->b:Lcom/finance/arch/context/BusinessContext;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V
    .locals 3

    .line 20
    check-cast p3, Lo/inLongRange;

    .line 1027
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1;-><init>(Lo/parseBigInteger;Lo/inLongRange;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
