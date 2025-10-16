.class public final synthetic Lo/NonBlockingUtf8JsonParserBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NonBlockingUtf8JsonParserBase;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iput-object p2, p0, Lo/NonBlockingUtf8JsonParserBase;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NonBlockingUtf8JsonParserBase;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iget-object v1, p0, Lo/NonBlockingUtf8JsonParserBase;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
