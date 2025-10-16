.class public final Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getCc;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/getCc;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/home/main_v5/model/EarnHomeProductEntrance;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1;->this$0:Lo/getHc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getCc;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/getCc;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1;->this$0:Lo/getHc;

    .line 1041
    iget-object v0, v0, Lo/getHc;->b:Landroidx/lifecycle/LiveData;

    .line 279
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-object p1

    .line 2008
    :cond_0
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 281
    check-cast v1, Lo/getCc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getCc;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 282
    :cond_2
    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v4

    invoke-virtual {v4}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 283
    const-string v1, "UNAVAILABLE"

    .line 3008
    :cond_3
    iget-object v4, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 286
    check-cast v4, Lo/getCc;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/getCc;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getDs;

    .line 287
    invoke-virtual {v8}, Lo/getDs;->a()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 288
    :goto_2
    invoke-virtual {v8}, Lo/getDs;->a()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, -0x1

    goto :goto_3

    :cond_6
    sget-object v10, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 326
    :pswitch_0
    const-string v8, "earnBFUSD"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 322
    :pswitch_1
    const-string v8, "earnRwusd"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->r()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    .line 318
    :pswitch_2
    const-string v8, "earnSoftlock"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    .line 314
    :pswitch_3
    const-string v8, "earnOnchainYields"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 310
    :pswitch_4
    const-string v8, "arbitrage_bot"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 306
    :pswitch_5
    sget-object v8, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v8

    invoke-virtual {v8}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 302
    :pswitch_6
    const-string v8, "earnLoanFlexibleRate"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 298
    :pswitch_7
    const-string v8, "earnSOL"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 294
    :pswitch_8
    sget-object v8, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v8

    invoke-virtual {v8}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 290
    :pswitch_9
    sget-object v8, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->l()Lo/setEndIconTintList;

    move-result-object v8

    invoke-virtual {v8}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_4

    .line 344
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 345
    :cond_7
    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v6, v2

    .line 4008
    :goto_6
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 335
    check-cast v0, Lo/getCc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/getCc;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    new-instance v0, Lo/getCc;

    invoke-direct {v0, v1, v3, v6}, Lo/getCc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v5, v1}, Lo/doSegmentsOverlap;->d(Lo/doSegmentsOverlap;Ljava/lang/Object;II)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$transformProductEntrance$1;->e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
