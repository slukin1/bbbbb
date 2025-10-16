.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->d:Z

    iput-object p4, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->e:I

    iput p6, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->d:Z

    iget-object v3, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->e:I

    iget v5, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;->i:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
