.class public final synthetic Lo/setNotableChangeWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotableChangeWss;->e:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNotableChangeWss;->e:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
