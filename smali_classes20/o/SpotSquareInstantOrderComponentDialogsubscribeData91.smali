.class public final synthetic Lo/SpotSquareInstantOrderComponentDialogsubscribeData91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotSquareInstantOrderComponentDialogsubscribeData91;->c:Ljava/util/List;

    iput-object p2, p0, Lo/SpotSquareInstantOrderComponentDialogsubscribeData91;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotSquareInstantOrderComponentDialogsubscribeData91;->c:Ljava/util/List;

    iget-object v1, p0, Lo/SpotSquareInstantOrderComponentDialogsubscribeData91;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->d(Ljava/util/List;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
