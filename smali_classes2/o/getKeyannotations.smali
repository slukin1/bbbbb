.class public final synthetic Lo/getKeyannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

.field public final synthetic c:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyannotations;->b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iput-object p2, p0, Lo/getKeyannotations;->c:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getKeyannotations;->b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v1, p0, Lo/getKeyannotations;->c:Lcom/binance/content/data/FeedVideoVO;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
