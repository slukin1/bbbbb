.class public final synthetic Lo/getStatusDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusDetail;->d:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    iput-boolean p2, p0, Lo/getStatusDetail;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStatusDetail;->d:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    iget-boolean v1, p0, Lo/getStatusDetail;->c:Z

    invoke-static {v0, v1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->c(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
