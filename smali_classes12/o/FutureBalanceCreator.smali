.class public final synthetic Lo/FutureBalanceCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/api/model/BusinessType;

.field public final synthetic e:Lo/FutureBookTicker;


# direct methods
.method public synthetic constructor <init>(Lo/FutureBookTicker;Lcom/binance/earn/api/model/BusinessType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureBalanceCreator;->e:Lo/FutureBookTicker;

    iput-object p2, p0, Lo/FutureBalanceCreator;->d:Lcom/binance/earn/api/model/BusinessType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureBalanceCreator;->e:Lo/FutureBookTicker;

    iget-object v1, p0, Lo/FutureBalanceCreator;->d:Lcom/binance/earn/api/model/BusinessType;

    invoke-static {v0, v1, p1}, Lo/FutureBookTicker;->c(Lo/FutureBookTicker;Lcom/binance/earn/api/model/BusinessType;Landroid/view/View;)V

    return-void
.end method
