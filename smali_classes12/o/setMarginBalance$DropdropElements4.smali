.class public final Lo/setMarginBalance$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FutureBookTicker$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMarginBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setMarginBalance$DropdropElements4;",
        "Lo/FutureBookTicker$DropdropElements3;",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Lcom/binance/earn/dashboard/model/ModuleType;Z)V",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p2",
        "a",
        "(Lcom/binance/earn/dashboard/model/ModuleType;ZLcom/binance/earn/api/model/BusinessType;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setMarginBalance;


# direct methods
.method constructor <init>(Lo/setMarginBalance;)V
    .locals 0

    iput-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/model/ModuleType;ZLcom/binance/earn/api/model/BusinessType;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 62
    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    invoke-static {v0}, Lo/setMarginBalance;->b(Lo/setMarginBalance;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 63
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 6028
    iget-object v0, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 7028
    iget-object v0, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    :cond_1
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 8028
    iget-object p1, p1, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 9028
    iget-object p1, p1, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 10030
    iget-object p1, p1, Lo/setMarginBalance;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 11028
    iget-object p3, p3, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 72
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Lcom/binance/earn/dashboard/model/ModuleType;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    invoke-static {v0}, Lo/setMarginBalance;->b(Lo/setMarginBalance;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 1028
    iget-object v1, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2028
    iget-object v0, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    invoke-static {v0}, Lo/setMarginBalance;->b(Lo/setMarginBalance;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 3028
    iget-object v0, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 52
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    iget-object p1, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 4030
    iget-object p1, p1, Lo/setMarginBalance;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lo/setMarginBalance$DropdropElements4;->b:Lo/setMarginBalance;

    .line 5028
    iget-object v0, v0, Lo/setMarginBalance;->b:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
