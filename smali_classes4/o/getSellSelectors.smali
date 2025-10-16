.class public final Lo/getSellSelectors;
.super Lo/getSellSelectorsCount;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getSellSelectorsCount;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 17
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 5089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 6016
    iget-boolean v0, v0, Lo/addAsset;->b:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 3089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 4014
    iget-object v0, v0, Lo/addAsset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 2015
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    return-object v0
.end method
