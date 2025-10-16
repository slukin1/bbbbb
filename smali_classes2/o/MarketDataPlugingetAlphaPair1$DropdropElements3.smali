.class public final Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketDataPlugingetAlphaPair1;->d(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "",
        "onStart",
        "()V",
        "p0",
        "c",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Z

.field final synthetic c:Lo/MarketDataPlugingetAlphaPair1;


# direct methods
.method constructor <init>(Lo/MarketDataPlugingetAlphaPair1;Z)V
    .locals 0

    iput-object p1, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    iput-boolean p2, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->a:Z

    .line 91
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v0}, Lo/MarketDataPlugingetAlphaPair1;->d(Lo/MarketDataPlugingetAlphaPair1;)V

    .line 109
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    .line 1092
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v0}, Lo/MarketDataPlugingetAlphaPair1;->d(Lo/MarketDataPlugingetAlphaPair1;)V

    .line 100
    iget-boolean v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    .line 2021
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    .line 3024
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 94
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 95
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements3;->c:Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v0}, Lo/MarketDataPlugingetAlphaPair1;->e(Lo/MarketDataPlugingetAlphaPair1;)V

    return-void
.end method
