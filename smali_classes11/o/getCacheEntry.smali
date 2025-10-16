.class public final synthetic Lo/getCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic d:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic e:Lo/encodeParameters;


# direct methods
.method public synthetic constructor <init>(Lo/encodeParameters;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCacheEntry;->e:Lo/encodeParameters;

    iput-object p2, p0, Lo/getCacheEntry;->d:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p3, p0, Lo/getCacheEntry;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCacheEntry;->e:Lo/encodeParameters;

    iget-object v1, p0, Lo/getCacheEntry;->d:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v2, p0, Lo/getCacheEntry;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    check-cast p1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, v1, v2, p1}, Lo/encodeParameters;->d(Lo/encodeParameters;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
