.class public final synthetic Lo/TradeMarkingVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TradeMarkingVO;->e:I

    iput-object p2, p0, Lo/TradeMarkingVO;->a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/TradeMarkingVO;->e:I

    iget-object v1, p0, Lo/TradeMarkingVO;->a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->a(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
