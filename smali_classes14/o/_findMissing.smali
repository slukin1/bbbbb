.class public final synthetic Lo/_findMissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_handleEOF;

.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;


# direct methods
.method public synthetic constructor <init>(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findMissing;->a:Lo/_handleEOF;

    iput-object p2, p0, Lo/_findMissing;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_findMissing;->a:Lo/_handleEOF;

    iget-object v1, p0, Lo/_findMissing;->b:Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;

    check-cast p1, Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
