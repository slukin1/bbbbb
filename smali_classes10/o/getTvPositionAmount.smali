.class public final synthetic Lo/getTvPositionAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvPositionAmount;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getTvPositionAmount;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTvPositionAmount;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getTvPositionAmount;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    invoke-static {v0, v1}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;->e(Landroid/view/View;Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)Lo/UserGrowthViewModel1;

    move-result-object v0

    return-object v0
.end method
