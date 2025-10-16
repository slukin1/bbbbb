.class public final synthetic Lo/FutureSymbolComponentobserveEstSettlePrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic d:Lo/FutureHeaderComponentobserveLeverageWarning2;


# direct methods
.method public synthetic constructor <init>(Lo/FutureHeaderComponentobserveLeverageWarning2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureSymbolComponentobserveEstSettlePrice1;->d:Lo/FutureHeaderComponentobserveLeverageWarning2;

    iput-object p2, p0, Lo/FutureSymbolComponentobserveEstSettlePrice1;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureSymbolComponentobserveEstSettlePrice1;->d:Lo/FutureHeaderComponentobserveLeverageWarning2;

    iget-object v1, p0, Lo/FutureSymbolComponentobserveEstSettlePrice1;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/FutureHeaderComponentobserveLeverageWarning2;->d(Lo/FutureHeaderComponentobserveLeverageWarning2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
