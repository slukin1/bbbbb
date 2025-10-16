.class public final synthetic Lo/deliverylambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/WheelViewDividerType;


# direct methods
.method public synthetic constructor <init>(Lo/WheelViewDividerType;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deliverylambda9;->d:Lo/WheelViewDividerType;

    iput-object p2, p0, Lo/deliverylambda9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deliverylambda9;->d:Lo/WheelViewDividerType;

    iget-object v1, p0, Lo/deliverylambda9;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->c(Lo/WheelViewDividerType;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
