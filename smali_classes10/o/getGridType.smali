.class public final synthetic Lo/getGridType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

.field private synthetic c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGridType;->a:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    iput-object p2, p0, Lo/getGridType;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGridType;->a:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    iget-object v1, p0, Lo/getGridType;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->e(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/FuturesMarketPairRepositoryImplsuspendRefresh2tickerDeferred1;Landroid/view/View;)V

    return-void
.end method
