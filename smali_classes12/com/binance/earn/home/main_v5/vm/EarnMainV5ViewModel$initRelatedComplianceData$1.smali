.class public final Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/getVerifyOption;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/getVerifyOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00022\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/model/EarnHomeV5ProductsResponse;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "Lcom/aquarius/data/ResponseWrapper;",
        "coinMap",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getHc;


# direct methods
.method public constructor <init>(Lo/getHc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/getVerifyOption;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getVerifyOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getVerifyOption;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 185
    iget-object v3, v0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    .line 1008
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 185
    check-cast v4, Lo/getVerifyOption;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getVerifyOption;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->o()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v4, v6}, Lo/getHc;->d(Lo/getHc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 186
    iget-object v3, v0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    .line 2008
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 186
    check-cast v4, Lo/getVerifyOption;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/getVerifyOption;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v4, v6}, Lo/getHc;->d(Lo/getHc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 187
    iget-object v3, v0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    .line 3008
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 187
    check-cast v4, Lo/getVerifyOption;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/getVerifyOption;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "arbitrage_bot"

    invoke-static {v3, v2, v4, v6}, Lo/getHc;->d(Lo/getHc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 188
    iget-object v3, v0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    .line 4008
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 188
    check-cast v4, Lo/getVerifyOption;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getVerifyOption;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const-string v6, "earnOnchainYields"

    invoke-static {v3, v2, v4, v6}, Lo/getHc;->d(Lo/getHc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 190
    iget-object v2, v0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->this$0:Lo/getHc;

    .line 5041
    iget-object v2, v2, Lo/getHc;->b:Landroidx/lifecycle/LiveData;

    .line 190
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 191
    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v3

    invoke-virtual {v3}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6008
    :cond_4
    iget-object v3, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 192
    check-cast v3, Lo/getVerifyOption;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/getVerifyOption;->i()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v13, v5

    :goto_4
    if-eqz v2, :cond_6

    .line 196
    const-string v3, "earnAccumulator"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 7008
    :goto_5
    iget-object v2, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 202
    check-cast v2, Lo/getVerifyOption;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/getVerifyOption;->d()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_7
    move-object v12, v5

    .line 8008
    :goto_6
    iget-object v2, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 204
    check-cast v2, Lo/getVerifyOption;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/getVerifyOption;->h()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_8
    move-object v14, v5

    .line 9008
    :goto_7
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 205
    check-cast v1, Lo/getVerifyOption;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/getVerifyOption;->e()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v15, v5

    .line 197
    new-instance v1, Lo/getVerifyOption;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lo/getVerifyOption;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$1;->b(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/getVerifyOption;

    move-result-object p1

    return-object p1
.end method
