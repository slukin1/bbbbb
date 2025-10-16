.class public final Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0005\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000b\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "Lo/getTopSearchItemViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lo/getTopSearchItemViewModel;",
        "e",
        "Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;",
        "b",
        "i",
        "()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;",
        "Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;",
        "c",
        "g",
        "()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;",
        "Lo/getErrorUnderId;",
        "d",
        "()Lo/getErrorUnderId;"
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
.field public static final INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    .line 18
    new-instance v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->a:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/MarketFilterFragmentbindSwitchMarketEventinlinedasFlowdefault1;

    invoke-direct {v0}, Lo/MarketFilterFragmentbindSwitchMarketEventinlinedasFlowdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->b:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lo/MarketFilterFragmentbindSwitchMarketEvent1;

    invoke-direct {v0}, Lo/MarketFilterFragmentbindSwitchMarketEvent1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/MarketFilterFragmentsetupSubAssetRecyclerView21;

    invoke-direct {v0}, Lo/MarketFilterFragmentsetupSubAssetRecyclerView21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/r8lambda1daG6DjpuahMckzJLDDev2NsL0;
    .locals 1

    .line 2019
    new-instance v0, Lo/r8lambda1daG6DjpuahMckzJLDDev2NsL0;

    invoke-direct {v0}, Lo/r8lambda1daG6DjpuahMckzJLDDev2NsL0;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 1020
    new-instance v0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault2;-><init>()V

    return-object v0
.end method

.method public static c()Lo/getErrorUnderId;
    .locals 1

    .line 21
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorUnderId;

    return-object v0
.end method

.method public static synthetic d()Lo/UpcomingIndicator;
    .locals 1

    .line 4018
    new-instance v0, Lo/UpcomingIndicator;

    invoke-direct {v0}, Lo/UpcomingIndicator;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/getGenerateError;
    .locals 1

    .line 3021
    new-instance v0, Lo/getGenerateError;

    invoke-direct {v0}, Lo/getGenerateError;-><init>()V

    return-object v0
.end method

.method public static g()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 20
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public static h()Lo/getTopSearchItemViewModel;
    .locals 1

    .line 18
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTopSearchItemViewModel;

    return-object v0
.end method

.method public static i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 19
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method
