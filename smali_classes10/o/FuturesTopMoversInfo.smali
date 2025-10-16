.class public final synthetic Lo/FuturesTopMoversInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

.field private synthetic b:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTopMoversRepositorysuspendRefresh22;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTopMoversInfo;->a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

    iput-object p2, p0, Lo/FuturesTopMoversInfo;->b:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesTopMoversInfo;->a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

    iget-object v1, p0, Lo/FuturesTopMoversInfo;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/make;

    invoke-static {v0, v1, p1}, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e(Lo/FuturesTopMoversRepositorysuspendRefresh22;Lcom/binance/base/fragment/BaseAppFragment;Lo/make;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
