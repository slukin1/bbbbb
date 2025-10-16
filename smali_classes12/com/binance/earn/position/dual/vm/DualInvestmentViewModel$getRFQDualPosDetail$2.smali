.class public final Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$getRFQDualPosDetail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWebEnable;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getIosLowestVersion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/position/dual/model/DualRFQDetailModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lo/getWebEnable;


# direct methods
.method public constructor <init>(Lo/getWebEnable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$getRFQDualPosDetail$2;->this$0:Lo/getWebEnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getIosLowestVersion;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$getRFQDualPosDetail$2;->this$0:Lo/getWebEnable;

    invoke-static {v1}, Lo/getWebEnable;->g(Lo/getWebEnable;)V

    .line 90
    iget-object v1, v0, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$getRFQDualPosDetail$2;->this$0:Lo/getWebEnable;

    invoke-static {v1}, Lo/getWebEnable;->d(Lo/getWebEnable;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object/from16 v2, p1

    .line 1008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 90
    check-cast v2, Lo/getIosLowestVersion;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2054
    iget-object v4, v2, Lo/getIosLowestVersion;->g:Lcom/binance/earn/position/dual/model/RFQDualPositionStatus;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/getIosLowestVersion$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 2058
    :cond_1
    const-string v3, "SETTLED"

    goto :goto_1

    .line 2057
    :cond_2
    const-string v3, "PURCHASE_FAIL"

    goto :goto_1

    .line 2056
    :cond_3
    const-string v3, "PURCHASE_SUCCESS"

    goto :goto_1

    .line 2055
    :cond_4
    const-string v3, "SETTLING"

    :goto_1
    move-object v11, v3

    .line 2061
    iget-object v5, v2, Lo/getIosLowestVersion;->b:Ljava/lang/String;

    iget-object v6, v2, Lo/getIosLowestVersion;->h:Ljava/lang/String;

    .line 2062
    iget-object v7, v2, Lo/getIosLowestVersion;->i:Ljava/lang/String;

    iget-object v8, v2, Lo/getIosLowestVersion;->d:Ljava/lang/String;

    .line 2063
    iget-object v9, v2, Lo/getIosLowestVersion;->f:Ljava/lang/String;

    iget-object v10, v2, Lo/getIosLowestVersion;->e:Ljava/lang/String;

    .line 2064
    iget-object v12, v2, Lo/getIosLowestVersion;->a:Ljava/lang/String;

    .line 2065
    iget-object v13, v2, Lo/getIosLowestVersion;->j:Ljava/lang/String;

    iget-object v3, v2, Lo/getIosLowestVersion;->n:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    invoke-static {v3, v5, v6}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v14, v3

    .line 2066
    iget-object v3, v2, Lo/getIosLowestVersion;->n:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v4, v2, Lo/getIosLowestVersion;->b:Ljava/lang/String;

    iget-object v15, v2, Lo/getIosLowestVersion;->h:Ljava/lang/String;

    invoke-static {v3, v4, v15}, Lo/getDarkThemeUrl;->b(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2067
    iget-object v3, v2, Lo/getIosLowestVersion;->n:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-object/from16 v16, v3

    .line 2068
    iget-object v3, v2, Lo/getIosLowestVersion;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v2, v2, Lo/getIosLowestVersion;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 2061
    new-instance v3, Lo/getIosEnable;

    move-object v4, v3

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ff8000

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v33}, Lo/getIosEnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lcom/binance/earn/history/dual/model/SpecialType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/vm/DualInvestmentViewModel$getRFQDualPosDetail$2;->e(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
