.class public final synthetic Lo/getLaunchPoolLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/setLaunchPoolLink;

.field public final synthetic b:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLaunchPoolLink;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getLaunchPoolLink;->d:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iput-object p3, p0, Lo/getLaunchPoolLink;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/getLaunchPoolLink;->b:Lcom/binance/content/data/FeedVideoVO;

    iput-object p5, p0, Lo/getLaunchPoolLink;->a:Lo/setLaunchPoolLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getLaunchPoolLink;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getLaunchPoolLink;->d:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v2, p0, Lo/getLaunchPoolLink;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/getLaunchPoolLink;->b:Lcom/binance/content/data/FeedVideoVO;

    iget-object v4, p0, Lo/getLaunchPoolLink;->a:Lo/setLaunchPoolLink;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
