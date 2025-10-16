.class public final synthetic Lo/TradingPositionVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/ContentEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingPositionVO;->d:Lcom/binance/content/data/ContentEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradingPositionVO;->d:Lcom/binance/content/data/ContentEvent;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$onCreate$2$2;->e(Lcom/binance/content/data/ContentEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
