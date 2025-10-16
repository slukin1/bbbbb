.class final Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/DashBoardTradingDataActivityARouterAutowired;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardTradingDataActivityARouterAutowired;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/DashBoardTradingDataActivityARouterAutowired;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->d:Lo/DashBoardTradingDataActivityARouterAutowired;

    iput-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 113
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1114
    iget-object v0, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->d:Lo/DashBoardTradingDataActivityARouterAutowired;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_0
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1117
    iget-object v1, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1118
    iget-object v2, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyword"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1119
    iget-object v2, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1120
    iget-object v2, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceId"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 1115
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
