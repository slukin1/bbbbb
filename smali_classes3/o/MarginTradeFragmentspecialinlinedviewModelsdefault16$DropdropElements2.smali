.class final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault17;",
        "<init>",
        "(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;)V",
        "",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "",
        "e",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V"
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
.field final synthetic d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;


# direct methods
.method public constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;->d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;->d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    .line 1021
    iget-object v0, v0, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;->d:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    monitor-enter v0

    .line 2021
    :try_start_0
    iget-object v2, v1, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/MarginTradeFragmentemitOrderBookDecimal1;

    .line 3014
    iget-object v6, v6, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    .line 40
    instance-of v7, v6, Lkotlin/jvm/internal/PropertyReference;

    if-eqz v7, :cond_1

    check-cast v6, Lkotlin/jvm/internal/PropertyReference;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginTradeFragmentemitOrderBookDecimal1;

    .line 4014
    iget-object v4, v3, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v4, v6, :cond_4

    .line 5014
    iget-object v3, v3, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    if-eqz v3, :cond_6

    .line 41
    invoke-interface {v3}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v2

    :cond_7
    check-cast v5, Lo/MarginTradeFragmentemitOrderBookDecimal1;

    if-eqz v5, :cond_8

    .line 6021
    iget-object p1, v1, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7014
    iget-object p1, v5, Lo/MarginTradeFragmentemitOrderBookDecimal1;->c:Lo/CovertWalletListActivityonViewAttached43;

    if-eqz p1, :cond_8

    .line 44
    sget-object p2, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    move-object p2, v1

    check-cast p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;

    invoke-static {p1, p2}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->c(Lo/CovertWalletListActivityonViewAttached43;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault11;)V

    .line 8021
    :cond_8
    iget-object p1, v1, Lo/MarginTradeFragmentinitView2;->d:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->h()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_9
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lo/MarginTradeFragmentinitView2;->b()V

    .line 50
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
