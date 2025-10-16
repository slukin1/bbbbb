.class final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/data/FeedReportType;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
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
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->a:Lcom/binance/content/data/FeedReportType;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->i:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1045
    instance-of p1, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 1046
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1051
    iget-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->a:Lcom/binance/content/data/FeedReportType;

    invoke-virtual {p2}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v2

    .line 1052
    iget-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->i:Lo/withAllQuirksDisabled;

    .line 7955
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 12937
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AnimatedContentKtSizeTransform1;

    .line 8082
    iget-object p2, p2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    .line 1053
    iget-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    .line 1047
    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->g:Ljava/lang/String;

    .line 1049
    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->h:Ljava/lang/String;

    .line 1048
    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->e:Ljava/lang/String;

    .line 1050
    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->c:Ljava/lang/String;

    .line 9032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz v6, :cond_0

    .line 15299
    const-string v0, "comment"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 15300
    const-string v0, "content"

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 15301
    const-string v0, "user"

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 16304
    :goto_1
    new-instance v7, Lo/getVideoContainer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getVideoContainer;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Report_Popup_Add_Reason_Editor_Click"

    invoke-static {p1, v1, p2, v7, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1056
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1044
    check-cast p1, Lo/CameraXThreads;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;->e(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
