.class public final synthetic Lo/getBeanType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/findCreatorProperty;

.field private synthetic d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/findCreatorProperty;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBeanType;->c:Lo/findCreatorProperty;

    iput-object p2, p0, Lo/getBeanType;->d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBeanType;->c:Lo/findCreatorProperty;

    iget-object v1, p0, Lo/getBeanType;->d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->d(Lo/findCreatorProperty;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
