.class public final synthetic Lo/getUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUM;->a:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    iput-object p2, p0, Lo/getUM;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUM;->a:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    iget-object v1, p0, Lo/getUM;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->c(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
