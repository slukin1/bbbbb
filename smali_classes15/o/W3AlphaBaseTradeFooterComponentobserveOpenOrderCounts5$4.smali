.class final Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTransactionDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->addCheckable(Lo/W3AlphaTransactionDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaTransactionDialog$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;->this$0:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 79
    check-cast p1, Lo/W3AlphaTransactionDialog;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;->onCheckedChanged(Lo/W3AlphaTransactionDialog;Z)V

    return-void
.end method

.method public final onCheckedChanged(Lo/W3AlphaTransactionDialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;->this$0:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-static {p2, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->access$000(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;Lo/W3AlphaTransactionDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;->this$0:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-static {p2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->access$100(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->access$200(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;Lo/W3AlphaTransactionDialog;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    :goto_0
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$4;->this$0:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-static {p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->access$300(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;)V

    :cond_1
    return-void
.end method
