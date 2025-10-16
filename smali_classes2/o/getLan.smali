.class public final synthetic Lo/getLan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/TopicListItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/TopicListItem;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLan;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getLan;->b:Lcom/binance/content/data/TopicListItem;

    iput-object p3, p0, Lo/getLan;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLan;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getLan;->b:Lcom/binance/content/data/TopicListItem;

    iget-object v2, p0, Lo/getLan;->d:Landroid/content/Context;

    .line 2423
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    new-instance v0, Lo/getPostScene;

    invoke-direct {v0, v1}, Lo/getPostScene;-><init>(Lcom/binance/content/data/TopicListItem;)V

    .line 3026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
