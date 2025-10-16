.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V"
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
.field final synthetic $highlight:Z

.field final synthetic this$0:Lo/getPartitionDisplayDescription;


# direct methods
.method public constructor <init>(Lo/getPartitionDisplayDescription;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    iput-boolean p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;->$highlight:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    .line 1139
    iget-object v0, v0, Lo/getPartitionDisplayDescription;->a:Lkotlin/jvm/functions/Function2;

    .line 250
    iget-boolean v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;->$highlight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderInterestEndDateCell$1;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
