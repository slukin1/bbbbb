.class public final Lo/NestmremoveGridItems$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmremoveGridItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmremoveGridItems;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/NestmremoveGridItems;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/NestmremoveGridItems$DropdropElements2;->c:Lo/NestmremoveGridItems;

    iput-object p2, p0, Lo/NestmremoveGridItems$DropdropElements2;->e:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 24
    check-cast p1, Ljava/util/List;

    .line 2026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 2027
    iget-object v2, p0, Lo/NestmremoveGridItems$DropdropElements2;->c:Lo/NestmremoveGridItems;

    iget-object v3, p0, Lo/NestmremoveGridItems$DropdropElements2;->e:Ljava/lang/String;

    .line 2028
    check-cast p1, Ljava/lang/Iterable;

    .line 2063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 2029
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 2064
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v8, :cond_2

    .line 2030
    invoke-virtual {v8}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    const-string v10, "android"

    invoke-static {v10, v9, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v8, :cond_3

    .line 2031
    invoke-virtual {v8}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    invoke-static {v2, v3, v8}, Lo/NestmremoveGridItems;->a(Lo/NestmremoveGridItems;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    .line 2065
    :cond_4
    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    :cond_5
    if-eqz v6, :cond_0

    .line 2035
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2067
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    new-instance p1, Lo/NestmremoveGridItems$DropdropElements2$DropdropElements1;

    invoke-direct {p1}, Lo/NestmremoveGridItems$DropdropElements2$DropdropElements1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2042
    :cond_7
    iget-object p1, p0, Lo/NestmremoveGridItems$DropdropElements2;->c:Lo/NestmremoveGridItems;

    .line 3018
    iget-object p1, p1, Lo/NestmremoveGridItems;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2042
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lo/NestmremoveGridItems$DropdropElements2;->c:Lo/NestmremoveGridItems;

    .line 1018
    iget-object p1, p1, Lo/NestmremoveGridItems;->c:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
