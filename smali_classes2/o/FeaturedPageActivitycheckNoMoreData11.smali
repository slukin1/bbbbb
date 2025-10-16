.class public final synthetic Lo/FeaturedPageActivitycheckNoMoreData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TopicListItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/binance/content/data/TopicListItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->c:I

    iput-object p3, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->a:Lcom/binance/content/data/TopicListItem;

    iput-object p4, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->c:I

    iget-object v2, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->a:Lcom/binance/content/data/TopicListItem;

    iget-object v3, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/FeaturedPageActivitycheckNoMoreData11;->b:Ljava/lang/String;

    .line 2139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    new-instance v0, Lo/PostEditorViewModelqueryRecentTradeRecord1;

    invoke-direct {v0, v2, v4}, Lo/PostEditorViewModelqueryRecentTradeRecord1;-><init>(Lcom/binance/content/data/TopicListItem;Ljava/lang/String;)V

    .line 3026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
