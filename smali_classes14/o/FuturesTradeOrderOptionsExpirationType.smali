.class public final synthetic Lo/FuturesTradeOrderOptionsExpirationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradeOrderOptionsExpirationType;->c:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTradeOrderOptionsExpirationType;->c:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-static {v0}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->e(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
