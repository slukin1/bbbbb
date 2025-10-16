.class public final synthetic Lo/tryToResolveUnresolved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

.field private synthetic c:Lo/setClipToCompositionBounds;

.field private synthetic e:Lo/findCreatorProperty;


# direct methods
.method public synthetic constructor <init>(Lo/findCreatorProperty;Lo/setClipToCompositionBounds;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryToResolveUnresolved;->e:Lo/findCreatorProperty;

    iput-object p2, p0, Lo/tryToResolveUnresolved;->c:Lo/setClipToCompositionBounds;

    iput-object p3, p0, Lo/tryToResolveUnresolved;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/tryToResolveUnresolved;->e:Lo/findCreatorProperty;

    iget-object v1, p0, Lo/tryToResolveUnresolved;->c:Lo/setClipToCompositionBounds;

    iget-object v2, p0, Lo/tryToResolveUnresolved;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->b(Lo/findCreatorProperty;Lo/setClipToCompositionBounds;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
