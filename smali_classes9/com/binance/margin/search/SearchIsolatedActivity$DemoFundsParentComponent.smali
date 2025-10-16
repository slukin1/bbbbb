.class public final Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/search/SearchIsolatedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;",
        "Lo/cg;",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;->a:Lcom/binance/margin/search/SearchIsolatedActivity;

    .line 169
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;->a:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-static {v0, p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->c(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V

    return-void
.end method
