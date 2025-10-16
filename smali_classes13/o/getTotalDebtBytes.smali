.class public final synthetic Lo/getTotalDebtBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalDebtBytes;->b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalDebtBytes;->b:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    return-void
.end method
