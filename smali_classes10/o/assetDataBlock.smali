.class public final synthetic Lo/assetDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/assetDataBlock;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iput-object p2, p0, Lo/assetDataBlock;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/assetDataBlock;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v1, p0, Lo/assetDataBlock;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->b(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Landroid/view/View;)V

    return-void
.end method
