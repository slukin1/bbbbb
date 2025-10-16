.class public final synthetic Lo/getPostParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/encodeParameters;

.field public final synthetic d:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostParams;->c:Lo/encodeParameters;

    iput-object p2, p0, Lo/getPostParams;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPostParams;->c:Lo/encodeParameters;

    iget-object v1, p0, Lo/getPostParams;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    check-cast p1, Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v0, v1, p1}, Lo/encodeParameters;->e(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
