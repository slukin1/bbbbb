.class public final Lo/NestfgetbreakHandlers$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmenterBreakLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestfgetbreakHandlers;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NestmenterBreakLoop<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestfgetbreakHandlers;


# direct methods
.method constructor <init>(Lo/NestfgetbreakHandlers;)V
    .locals 0

    iput-object p1, p0, Lo/NestfgetbreakHandlers$DropdropElements3;->a:Lo/NestfgetbreakHandlers;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 9

    .line 22
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    .line 1025
    iget-object v0, p0, Lo/NestfgetbreakHandlers$DropdropElements3;->a:Lo/NestfgetbreakHandlers;

    .line 2020
    iget-object v0, v0, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    .line 1025
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestfgetbreakHandlers$DropdropElements2;

    if-eqz v0, :cond_17

    .line 1026
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getEvent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x21972799

    const/4 v4, 0x0

    if-eq v2, v3, :cond_10

    const v3, -0xee7669a

    if-eq v2, v3, :cond_5

    const v3, 0x5a20331d

    if-ne v2, v3, :cond_17

    const-string v2, "liabilityChange"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1042
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getMarginLoan()Lo/CompressError;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3088
    iget-object v1, v0, Lo/NestfgetbreakHandlers$DropdropElements2;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1043
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1044
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/CompressError;

    invoke-virtual {v5}, Lo/CompressError;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/CompressError;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lo/CompressError;

    if-eqz v3, :cond_3

    .line 1045
    invoke-virtual {p1}, Lo/CompressError;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/CompressError;->c(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p1}, Lo/CompressError;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/CompressError;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1047
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    :goto_2
    iget-object p1, p0, Lo/NestfgetbreakHandlers$DropdropElements3;->a:Lo/NestfgetbreakHandlers;

    .line 4020
    iget-object p1, p1, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    const/4 v2, 0x5

    .line 1048
    invoke-static {v0, v4, v1, v4, v2}, Lo/NestfgetbreakHandlers$DropdropElements2;->d(Lo/NestfgetbreakHandlers$DropdropElements2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/NestfgetbreakHandlers$DropdropElements2;

    move-result-object v0

    .line 5047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 5050
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1026
    :cond_5
    const-string v0, "outboundAccountPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1028
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getMarginAssetList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v0, p0, Lo/NestfgetbreakHandlers$DropdropElements3;->a:Lo/NestfgetbreakHandlers;

    .line 7067
    iget-object v1, v0, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestfgetbreakHandlers$DropdropElements2;

    if-eqz v1, :cond_f

    .line 8087
    iget-object v2, v1, Lo/NestfgetbreakHandlers$DropdropElements2;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 7068
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 7069
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 7095
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UserComplianceGuideDataComponentdoViewBinding11;

    .line 7070
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/UserComplianceGuideDataComponentdoViewBinding11;

    invoke-virtual {v3}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    check-cast v6, Lo/UserComplianceGuideDataComponentdoViewBinding11;

    if-eqz v6, :cond_c

    .line 7071
    invoke-virtual {v3}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v5}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->e(Ljava/lang/String;)V

    .line 7072
    :cond_a
    invoke-virtual {v3}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->b(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_7

    .line 7073
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7075
    :cond_d
    iget-object p1, v0, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    const/4 v0, 0x6

    invoke-static {v1, v2, v4, v4, v0}, Lo/NestfgetbreakHandlers$DropdropElements2;->d(Lo/NestfgetbreakHandlers$DropdropElements2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/NestfgetbreakHandlers$DropdropElements2;

    move-result-object v0

    .line 9047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 9050
    :cond_e
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 1026
    :cond_10
    const-string v2, "openOrderLoss"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 10089
    iget-object v1, v0, Lo/NestfgetbreakHandlers$DropdropElements2;->c:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 1032
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1033
    :goto_7
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getMarginOpenOrderLoss()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    .line 1095
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/V8ObjectUtilsListWrapper;

    .line 1034
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/V8ObjectUtilsListWrapper;

    invoke-virtual {v6}, Lo/V8ObjectUtilsListWrapper;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/V8ObjectUtilsListWrapper;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_13
    move-object v5, v4

    :goto_9
    check-cast v5, Lo/V8ObjectUtilsListWrapper;

    if-eqz v5, :cond_14

    .line 1035
    invoke-virtual {v2}, Lo/V8ObjectUtilsListWrapper;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/V8ObjectUtilsListWrapper;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 1036
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1038
    :cond_15
    iget-object p1, p0, Lo/NestfgetbreakHandlers$DropdropElements3;->a:Lo/NestfgetbreakHandlers;

    .line 11020
    iget-object p1, p1, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    const/4 v2, 0x3

    .line 1038
    invoke-static {v0, v4, v4, v1, v2}, Lo/NestfgetbreakHandlers$DropdropElements2;->d(Lo/NestfgetbreakHandlers$DropdropElements2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/NestfgetbreakHandlers$DropdropElements2;

    move-result-object v0

    .line 12047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 12048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 12050
    :cond_16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_a
    return-void
.end method
