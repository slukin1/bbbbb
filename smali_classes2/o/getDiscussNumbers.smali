.class public final synthetic Lo/getDiscussNumbers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDiscussNumbers;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getDiscussNumbers;->d:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/getDiscussNumbers;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDiscussNumbers;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/getDiscussNumbers;->d:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/getDiscussNumbers;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
