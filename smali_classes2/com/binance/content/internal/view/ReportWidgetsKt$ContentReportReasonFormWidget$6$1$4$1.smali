.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FeedReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "i",
        ""
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
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageLoading:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reason:Lcom/binance/content/data/FeedReportType;

.field final synthetic $rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $textInput$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/FeedReportType;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$reason:Lcom/binance/content/data/FeedReportType;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$source:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$contentId:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$commentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$onImageLoading:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65352
    new-instance v13, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;

    iget-object v2, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$reason:Lcom/binance/content/data/FeedReportType;

    iget-object v4, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$source:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$uid:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$contentId:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$commentId:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v10, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$onImageLoading:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    move-object v1, v13

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p1

    iput-object v1, v13, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v13, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->I$0:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v1}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->e(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->I$0:I

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1117
    iget v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->label:I

    const/4 v4, 0x0

    .line 18020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 1117
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1118
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1123
    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$reason:Lcom/binance/content/data/FeedReportType;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v8

    .line 1124
    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    .line 8955
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 13937
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 9082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    .line 1125
    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    .line 1119
    iget-object v9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$source:Ljava/lang/String;

    .line 1121
    iget-object v11, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$uid:Ljava/lang/String;

    .line 1120
    iget-object v10, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$contentId:Ljava/lang/String;

    .line 1122
    iget-object v12, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$commentId:Ljava/lang/String;

    .line 10032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v12, :cond_2

    .line 16322
    const-string v6, "comment"

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 16323
    const-string v6, "content"

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    .line 16324
    const-string v6, "user"

    goto :goto_0

    :cond_4
    move-object v7, v3

    .line 17327
    :goto_1
    new-instance v13, Lo/VideoDetailViewModelonCreate1;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/VideoDetailViewModelonCreate1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "Content_Square_Report_Popup_Add_Reason_Upload_Image_Click"

    invoke-static {p1, v7, v3, v13, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1128
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    check-cast p1, Ljava/util/Map;

    .line 13032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1128
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$onImageLoading:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 1117
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    check-cast v0, Ljava/util/Map;

    .line 15032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1130
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$4$1;->$isImagesLoading:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    check-cast v0, Ljava/util/Map;

    .line 17032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1130
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
