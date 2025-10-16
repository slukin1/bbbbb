.class public final synthetic Lo/BorrowHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BorrowHistory;->b:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BorrowHistory;->b:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;->d(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
