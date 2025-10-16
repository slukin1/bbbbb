.class public final Lo/get__fields$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/get__fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/get__fields$DropdropElements3;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/get__fields;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/get__fields;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;",
            ">;",
            "Lo/get__fields;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/get__fields$DropdropElements3;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    iput-object p3, p0, Lo/get__fields$DropdropElements3;->a:Ljava/util/List;

    iput-object p4, p0, Lo/get__fields$DropdropElements3;->d:Ljava/util/List;

    .line 445
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    .line 447
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 448
    iget-object v0, p0, Lo/get__fields$DropdropElements3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 449
    iget-object v3, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v3}, Lo/get__fields;->a(Lo/get__fields;)Lo/Rcolor;

    move-result-object v3

    .line 1146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 449
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->i:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v3}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ne v2, p1, :cond_0

    .line 451
    iget-object v3, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v3}, Lo/get__fields;->a(Lo/get__fields;)Lo/Rcolor;

    move-result-object v3

    .line 2146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 451
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->i:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v3}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 452
    iget-object v4, p0, Lo/get__fields$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 451
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 455
    :cond_0
    iget-object v3, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v3}, Lo/get__fields;->a(Lo/get__fields;)Lo/Rcolor;

    move-result-object v3

    .line 3146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 455
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->i:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v3}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 456
    iget-object v4, p0, Lo/get__fields$DropdropElements3;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 455
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lo/get__fields$DropdropElements3;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 4032
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    .line 463
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    iget-object p1, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {p1}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 5038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 6926
    iget-object p1, p1, Lo/setEnableProgressBar;->e:Lo/MeasurePassDelegateremeasure12;

    .line 464
    iget-object v0, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v0}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 7032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 464
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 466
    :cond_5
    iget-object v0, p0, Lo/get__fields$DropdropElements3;->e:Lo/get__fields;

    invoke-static {v0}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 8038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 467
    iget-object v2, p0, Lo/get__fields$DropdropElements3;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz p1, :cond_6

    .line 469
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_7

    .line 9008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_7
    const/4 v2, 0x2

    .line 466
    invoke-static {v0, p1, v1, v2}, Lo/setEnableProgressBar;->c(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
