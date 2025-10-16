.class public final Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;ZLcom/nezha/android/engine/EngineLoadStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;


# direct methods
.method constructor <init>(Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;)V
    .locals 0

    iput-object p1, p0, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2$1;->e:Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    :try_start_0
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2$1;->e:Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    invoke-static {v0}, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->a(Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;)Lo/AssetsAnalysisDataComponentonCreate1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWorkerMessage"

    const-string v2, "__NEZHA_BRIDGE__"

    .line 2013
    iget-object v0, v0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 1089
    invoke-interface {v0, p1, v2, v1}, Lo/ReportNestedScrollView;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lo/AnalysisGeneralReviewDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/AnalysisGeneralReviewDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    const-string v1, "MPEngine"

    invoke-static {v1, p1, v0}, Lo/Ma;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
