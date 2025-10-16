.class public final synthetic Lo/setCalculateAmountVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/getSuspendText;

.field private synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/getSuspendText;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCalculateAmountVo;->a:Lo/getSuspendText;

    iput-object p2, p0, Lo/setCalculateAmountVo;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCalculateAmountVo;->a:Lo/getSuspendText;

    iget-object v1, p0, Lo/setCalculateAmountVo;->c:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/getSuspendText;->e(Lo/getSuspendText;Lkotlin/jvm/functions/Function3;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
