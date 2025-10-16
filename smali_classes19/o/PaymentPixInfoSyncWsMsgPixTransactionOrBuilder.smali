.class public final synthetic Lo/PaymentPixInfoSyncWsMsgPixTransactionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentPixInfoSyncWsMsgPixTransactionOrBuilder;->c:Lo/mergeLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentPixInfoSyncWsMsgPixTransactionOrBuilder;->c:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->x(Lo/mergeLatestTxn;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    move-result-object v0

    return-object v0
.end method
