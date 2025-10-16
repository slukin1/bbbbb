.class public final synthetic Lo/getFuturesPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/setLaunchPoolLink;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/setLaunchPoolLink;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFuturesPair;->c:Lo/setLaunchPoolLink;

    iput-object p2, p0, Lo/getFuturesPair;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/getFuturesPair;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p4, p0, Lo/getFuturesPair;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getFuturesPair;->c:Lo/setLaunchPoolLink;

    iget-object v1, p0, Lo/getFuturesPair;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/getFuturesPair;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v3, p0, Lo/getFuturesPair;->b:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b(Lo/setLaunchPoolLink;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
