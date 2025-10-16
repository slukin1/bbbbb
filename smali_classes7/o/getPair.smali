.class public final synthetic Lo/getPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPair;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPair;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    return-object v0
.end method
