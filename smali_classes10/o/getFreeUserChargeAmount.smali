.class public final synthetic Lo/getFreeUserChargeAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFreeUserChargeAmount;->c:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFreeUserChargeAmount;->c:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->c(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)Lo/setAlertTime;

    move-result-object v0

    return-object v0
.end method
