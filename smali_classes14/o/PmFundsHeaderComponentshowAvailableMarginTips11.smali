.class public final synthetic Lo/PmFundsHeaderComponentshowAvailableMarginTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmFundsHeaderComponentshowAvailableMarginTips11;->a:Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmFundsHeaderComponentshowAvailableMarginTips11;->a:Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent$syncViewModelSymbol$1;->e(Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
