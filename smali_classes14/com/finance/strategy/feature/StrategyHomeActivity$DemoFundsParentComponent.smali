.class public final Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/StrategyHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final d:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 676
    iput p2, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;->a:I

    .line 677
    iput-object p3, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method
