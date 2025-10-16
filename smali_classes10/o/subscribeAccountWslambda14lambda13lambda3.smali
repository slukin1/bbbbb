.class public final synthetic Lo/subscribeAccountWslambda14lambda13lambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/subscribeAccountWslambda14lambda13lambda3;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/subscribeAccountWslambda14lambda13lambda3;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;->c(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryListComponent;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;)Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    move-result-object p1

    return-object p1
.end method
