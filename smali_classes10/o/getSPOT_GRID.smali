.class public final synthetic Lo/getSPOT_GRID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSPOT_GRID;->c:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSPOT_GRID;->c:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->d(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
