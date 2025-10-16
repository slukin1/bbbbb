.class public final synthetic Lo/getFreeAuditWithdrawAmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFreeAuditWithdrawAmt;->a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFreeAuditWithdrawAmt;->a:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
