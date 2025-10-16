.class public final synthetic Lo/NestmaddAllCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/MarginTradeFragmentprewarm2;

.field private synthetic e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Lo/MarginTradeFragmentprewarm2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllCondition;->e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;

    iput-object p2, p0, Lo/NestmaddAllCondition;->b:Lo/MarginTradeFragmentprewarm2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAllCondition;->e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;

    iget-object v1, p0, Lo/NestmaddAllCondition;->b:Lo/MarginTradeFragmentprewarm2;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->b(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Lo/MarginTradeFragmentprewarm2;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
