.class public final synthetic Lo/getAlphaPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAlphaPair;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getAlphaPair;->d:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAlphaPair;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/getAlphaPair;->d:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
