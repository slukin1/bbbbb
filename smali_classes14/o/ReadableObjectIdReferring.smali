.class public final synthetic Lo/ReadableObjectIdReferring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PropertyValue;

.field private synthetic d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyValue;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadableObjectIdReferring;->a:Lo/PropertyValue;

    iput-object p2, p0, Lo/ReadableObjectIdReferring;->d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReadableObjectIdReferring;->a:Lo/PropertyValue;

    iget-object v1, p0, Lo/ReadableObjectIdReferring;->d:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

    check-cast p1, Lo/startBuilding;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;->c(Lo/PropertyValue;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;Lo/startBuilding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
