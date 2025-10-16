.class public final synthetic Lo/HotCommentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/topics/TopicFullListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HotCommentCreator;->d:Lcom/binance/content/internal/topics/TopicFullListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HotCommentCreator;->d:Lcom/binance/content/internal/topics/TopicFullListActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->b(Lcom/binance/content/internal/topics/TopicFullListActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
