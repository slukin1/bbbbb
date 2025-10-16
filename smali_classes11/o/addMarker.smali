.class public final synthetic Lo/addMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic d:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic e:Lo/encodeParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMarker;->d:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p2, p0, Lo/addMarker;->e:Lo/encodeParameters;

    iput-object p3, p0, Lo/addMarker;->c:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addMarker;->d:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v1, p0, Lo/addMarker;->e:Lo/encodeParameters;

    iget-object v2, p0, Lo/addMarker;->c:Lcom/binance/c2c/chat/model/IMMessageModel;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/encodeParameters;->c(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
