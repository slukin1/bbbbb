.class public final synthetic Lo/highlightViewOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/highlightViewOnUiThread;->e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p2, p0, Lo/highlightViewOnUiThread;->b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/highlightViewOnUiThread;->e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v1, p0, Lo/highlightViewOnUiThread;->b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-static {v0, v1}, Lo/getWindowViews;->a(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
