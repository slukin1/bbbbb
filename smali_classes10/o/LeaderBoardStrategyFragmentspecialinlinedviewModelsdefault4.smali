.class public final synthetic Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault4;->b:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault4;->b:Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;

    check-cast p1, Lo/BatteryInfo;

    invoke-static {v0, p1}, Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;->d(Lcom/finance/um/feature/preference/multiassets/UmPositionAdjustmentDialogComponent;Lo/BatteryInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
