.class public final Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketDataPlugingetAlphaPair1;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/MarketDataPlugingetAlphaPair1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MarketDataPlugingetAlphaPair1;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->d:Lo/MarketDataPlugingetAlphaPair1;

    iput-object p3, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->a:Ljava/lang/Boolean;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->d:Lo/MarketDataPlugingetAlphaPair1;

    .line 1091
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->d:Lo/MarketDataPlugingetAlphaPair1;

    .line 2092
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->d:Lo/MarketDataPlugingetAlphaPair1;

    .line 3022
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance v1, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;

    iget-object v2, p0, Lo/MarketDataPlugingetAlphaPair1$DropdropElements4;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
