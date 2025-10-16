.class public final synthetic Lo/getParamsEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/encodeParameters;

.field public final synthetic e:Lcom/binance/content/data/SpotTradingVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParamsEncoding;->e:Lcom/binance/content/data/SpotTradingVO;

    iput-object p2, p0, Lo/getParamsEncoding;->d:Lo/encodeParameters;

    iput-object p3, p0, Lo/getParamsEncoding;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p4, p0, Lo/getParamsEncoding;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getParamsEncoding;->e:Lcom/binance/content/data/SpotTradingVO;

    iget-object v1, p0, Lo/getParamsEncoding;->d:Lo/encodeParameters;

    iget-object v2, p0, Lo/getParamsEncoding;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v3, p0, Lo/getParamsEncoding;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/encodeParameters;->e(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
