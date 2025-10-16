.class public Lo/setUtr;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final b:Lo/RevolutParamsCreator;

.field public d:Lo/SimpaisaParamsCreator;


# direct methods
.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/setUtr;->b:Lo/RevolutParamsCreator;

    .line 27
    new-instance p1, Lo/SimpaisaParamsCreator;

    invoke-direct {p1, p0}, Lo/SimpaisaParamsCreator;-><init>(Lo/setUtr;)V

    iput-object p1, p0, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    return-void
.end method


# virtual methods
.method public a()Lcom/eaas/home/api/components/RankNewType;
    .locals 1

    .line 19
    sget-object v0, Lcom/eaas/home/api/components/RankNewType;->CRYPTO:Lcom/eaas/home/api/components/RankNewType;

    return-object v0
.end method

.method public b()Lcom/eaas/home/api/components/RankSubTabType;
    .locals 1

    .line 20
    sget-object v0, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Lo/RevolutParamsCreator;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/setUtr;->b:Lo/RevolutParamsCreator;

    return-object v0
.end method

.method public c(Lo/ECDSASignParameters;)V
    .locals 0

    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 2138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public e()Lcom/eaas/home/api/components/RankMarketType;
    .locals 1

    .line 21
    sget-object v0, Lcom/eaas/home/api/components/RankMarketType;->USDM:Lcom/eaas/home/api/components/RankMarketType;

    return-object v0
.end method

.method public g()Lo/HardenedDeriveResult;
    .locals 1

    .line 15
    new-instance v0, Lo/setUtr$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUtr$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/HardenedDeriveResult;

    return-object v0
.end method

.method public h()Lcom/eaas/home/api/components/RankMarketType;
    .locals 1

    .line 24
    sget-object v0, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    return-object v0
.end method

.method public j()Lcom/eaas/home/api/components/RankTab;
    .locals 1

    .line 14
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    return-object v0
.end method
