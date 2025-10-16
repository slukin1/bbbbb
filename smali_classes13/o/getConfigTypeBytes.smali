.class public final synthetic Lo/getConfigTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field private synthetic d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigTypeBytes;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iput-object p2, p0, Lo/getConfigTypeBytes;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConfigTypeBytes;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v1, p0, Lo/getConfigTypeBytes;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->d(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Landroid/view/View;)V

    return-void
.end method
