.class public final Lo/P2PPairConfigRepCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInitialLeverage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/P2PPairConfigRepCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/_writeLegacySuffix;
    .locals 4

    .line 1146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "RPI_FE"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 1147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    const-string v1, "future"

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 103
    new-instance v2, Lo/getChecked;

    invoke-direct {v2}, Lo/getChecked;-><init>()V

    check-cast v2, Lo/writeCustomTypeSuffixForScalar;

    .line 2204
    move-object v3, v0

    check-cast v3, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 3197
    iput-object v2, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 104
    new-instance v2, Lo/getTakeProfit;

    new-instance v3, Lo/getActivityBytes;

    invoke-direct {v3}, Lo/getActivityBytes;-><init>()V

    .line 4030
    invoke-static {v3}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Lo/getTakeProfit;-><init>(Lo/setAlignContent;)V

    check-cast v2, Lo/writeTypePrefixForObject;

    .line 6198
    iput-object v2, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 7221
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 110
    new-instance v2, Lo/FuturesAdvanceValueAcquireVO;

    invoke-direct {v2}, Lo/FuturesAdvanceValueAcquireVO;-><init>()V

    check-cast v2, Lo/writeCustomTypeSuffixForScalar;

    .line 8204
    move-object v3, v0

    check-cast v3, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 9197
    iput-object v2, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 111
    new-instance v2, Lo/getStopLoss;

    new-instance v3, Lo/getActivityBytes;

    invoke-direct {v3}, Lo/getActivityBytes;-><init>()V

    .line 10030
    invoke-static {v3}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Lo/getStopLoss;-><init>(Lo/setAlignContent;)V

    check-cast v2, Lo/writeTypePrefixForObject;

    .line 12198
    iput-object v2, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 13221
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
