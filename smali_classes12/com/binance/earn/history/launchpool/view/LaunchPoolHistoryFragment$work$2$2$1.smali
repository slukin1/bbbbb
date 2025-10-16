.class final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->e(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->f(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/getTradedVolume;

    move-result-object v1

    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->j(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->b(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->b(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->b(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lo/getTradedVolume;->b(ZLcom/binance/earn/history/launchpool/model/LaunchPoolItemType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
