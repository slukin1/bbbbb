.class public final synthetic Lo/getCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lo/encodeParameters;

.field public final synthetic e:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCacheKey;->b:Lo/encodeParameters;

    iput-object p2, p0, Lo/getCacheKey;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/getCacheKey;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCacheKey;->b:Lo/encodeParameters;

    iget-object v1, p0, Lo/getCacheKey;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v2, p0, Lo/getCacheKey;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, v1, v2, p1}, Lo/encodeParameters;->e(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
