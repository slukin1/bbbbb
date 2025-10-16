.class public final synthetic Lo/getUM_COPY_TRADING_PRIVATE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUM_COPY_TRADING_PRIVATE;->e:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUM_COPY_TRADING_PRIVATE;->e:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    check-cast p1, Lo/setItemBackgroundRes;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->c(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Lo/setItemBackgroundRes;)V

    return-void
.end method
