.class public final synthetic Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;->e:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$t6OPtlPMquY51p9doroDGfe2rcY(Ljava/lang/String;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
