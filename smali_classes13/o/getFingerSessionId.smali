.class public final synthetic Lo/getFingerSessionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFingerSessionId;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFingerSessionId;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->c(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
