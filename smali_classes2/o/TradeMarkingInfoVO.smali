.class public final synthetic Lo/TradeMarkingInfoVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMarkingInfoVO;->b:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeMarkingInfoVO;->b:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    return-void
.end method
