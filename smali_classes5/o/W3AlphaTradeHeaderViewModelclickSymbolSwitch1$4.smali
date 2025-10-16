.class final Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;
.super Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->access$002(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;Z)Z

    .line 61
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->access$100(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->onTextSizeChange()V

    :cond_0
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->access$002(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;Z)Z

    .line 51
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->access$100(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->onTextSizeChange()V

    :cond_0
    return-void
.end method
