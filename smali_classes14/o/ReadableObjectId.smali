.class public final synthetic Lo/ReadableObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

.field private synthetic d:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;Lo/setClipToCompositionBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadableObjectId;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

    iput-object p2, p0, Lo/ReadableObjectId;->d:Lo/setClipToCompositionBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReadableObjectId;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

    iget-object v1, p0, Lo/ReadableObjectId;->d:Lo/setClipToCompositionBounds;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;Lo/setClipToCompositionBounds;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
