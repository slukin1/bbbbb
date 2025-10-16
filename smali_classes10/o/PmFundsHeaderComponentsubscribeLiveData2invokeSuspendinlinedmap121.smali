.class public final synthetic Lo/PmFundsHeaderComponentsubscribeLiveData2invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmFundsHeaderComponentsubscribeLiveData2invokeSuspendinlinedmap121;->b:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmFundsHeaderComponentsubscribeLiveData2invokeSuspendinlinedmap121;->b:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->b(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/listenOnAddress;

    move-result-object v0

    return-object v0
.end method
