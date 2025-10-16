.class public final synthetic Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:I

.field public final synthetic e:Lcom/binance/content/data/TopicListItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/content/data/TopicListItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/content/data/TopicListItem;

    iput p3, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/content/data/TopicListItem;

    iget v2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/content/data/TopicListItem;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
