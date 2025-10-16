.class public final synthetic Lo/getAuthorId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/data/TopicListItem;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TopicListItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAuthorId;->c:Lcom/binance/content/data/TopicListItem;

    iput p2, p0, Lo/getAuthorId;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAuthorId;->c:Lcom/binance/content/data/TopicListItem;

    iget v1, p0, Lo/getAuthorId;->e:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/NezhaTippingRequest;->b(Lcom/binance/content/data/TopicListItem;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
