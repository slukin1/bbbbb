.class public final Lo/SepaParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/components/RankTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/eaas/home/api/components/RankTab;

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->LOSERS:Lcom/eaas/home/api/components/RankTab;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/SepaParamsCreator;->c:Ljava/util/List;

    .line 33
    new-array v0, v9, [Lcom/eaas/home/api/components/RankTab;

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->LOSERS:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v7

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    aput-object v1, v0, v8

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/components/RankTab;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/SepaParamsCreator;->c:Ljava/util/List;

    return-object v0
.end method
