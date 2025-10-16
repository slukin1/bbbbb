.class public final synthetic Lo/findDefaultTrafficStatsTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic c:Lo/encodeParameters;

.field public final synthetic d:Lcom/binance/content/data/SpotPositionVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findDefaultTrafficStatsTag;->d:Lcom/binance/content/data/SpotPositionVO;

    iput-object p2, p0, Lo/findDefaultTrafficStatsTag;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/findDefaultTrafficStatsTag;->c:Lo/encodeParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/findDefaultTrafficStatsTag;->d:Lcom/binance/content/data/SpotPositionVO;

    iget-object v1, p0, Lo/findDefaultTrafficStatsTag;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v2, p0, Lo/findDefaultTrafficStatsTag;->c:Lo/encodeParameters;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/encodeParameters;->d(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
