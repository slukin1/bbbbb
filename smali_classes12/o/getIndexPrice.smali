.class public final synthetic Lo/getIndexPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/DeliveryMarketPairInWssCreator;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lo/DeliveryMarketPairInWssCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndexPrice;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/getIndexPrice;->d:Lo/DeliveryMarketPairInWssCreator;

    iput-object p3, p0, Lo/getIndexPrice;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getIndexPrice;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/getIndexPrice;->d:Lo/DeliveryMarketPairInWssCreator;

    iget-object v2, p0, Lo/getIndexPrice;->c:Lkotlin/jvm/functions/Function1;

    .line 2118
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2119
    new-instance v4, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;

    invoke-direct {v4, v3, v1, v0, v2}, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/DeliveryMarketPairInWssCreator;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 2132
    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
