.class public final synthetic Lo/setBaseHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseHost;->a:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBaseHost;->a:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->c(Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;Ljava/lang/String;)V

    return-void
.end method
