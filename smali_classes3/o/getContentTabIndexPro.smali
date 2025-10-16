.class public final Lo/getContentTabIndexPro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getContentTabIndexPro;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "b",
        "e",
        "",
        "Ljava/lang/String;",
        "Lo/ContentDataFactFragmentrefresh1;",
        "d",
        "Lo/ContentDataFactFragmentrefresh1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getContentTabIndexPro;

.field private static final d:Lo/ContentDataFactFragmentrefresh1;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getContentTabIndexPro;

    invoke-direct {v0}, Lo/getContentTabIndexPro;-><init>()V

    sput-object v0, Lo/getContentTabIndexPro;->INSTANCE:Lo/getContentTabIndexPro;

    .line 35
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5824
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    .line 35
    :cond_1
    sput-object v0, Lo/getContentTabIndexPro;->d:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lo/getContentTabIndexPro;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lo/ContentDataFactFragmentrefresh1;
    .locals 1

    .line 33
    sget-object v0, Lo/getContentTabIndexPro;->d:Lo/ContentDataFactFragmentrefresh1;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .line 86
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->ae()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/EvaluationSheetDialog;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4029
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6038
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 7041
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ai()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "ja-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "en-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/getContentTabIndexPro;->e:Ljava/lang/String;

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lo/maybeClip;

    const v1, 0x7f151639

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v3, v4}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f15331c

    .line 98
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f081e06

    .line 99
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v0, p0, v1}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/high16 p0, 0x40800000    # 4.0f

    .line 100
    invoke-static {p0}, Lo/JResponse;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/maybeClip;->d(F)V

    const/4 p0, 0x0

    .line 101
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 102
    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Z)V

    .line 103
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 104
    new-instance p0, Lo/getContentTabIndexPro$DropdropElements4;

    invoke-direct {p0, v0}, Lo/getContentTabIndexPro$DropdropElements4;-><init>(Lo/maybeClip;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 9457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8275
    iput-object p0, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10029
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 11014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12038
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 13041
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lo/EvaluationSheetDialog;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lo/getContentTabIndexPro;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lo/getContentTabIndexPro;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lo/getContentTabIndexPro;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/getContentTabIndexPro;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lo/getContentTabIndexPro;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 150
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/EvaluationSheetDialog;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 14029
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 15014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16038
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 17041
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ai()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "ja-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getContentTabIndexPro;->e:Ljava/lang/String;

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lo/maybeClip;

    const v1, 0x7f151637

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v3, v4}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f15331c

    .line 158
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f081e06

    .line 159
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v0, p0, v1}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/high16 p0, 0x40800000    # 4.0f

    .line 160
    invoke-static {p0}, Lo/JResponse;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/maybeClip;->d(F)V

    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 162
    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Z)V

    .line 163
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 164
    new-instance p0, Lo/getContentTabIndexPro$DropdropElements3;

    invoke-direct {p0, v0}, Lo/getContentTabIndexPro$DropdropElements3;-><init>(Lo/maybeClip;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 19457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18275
    iput-object p0, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20029
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 21014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22038
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 23041
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lo/EvaluationSheetDialog;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 58
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ai()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lo/getContentTabIndexPro;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "ja-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en-JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/EvaluationSheetDialog;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 24029
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 25014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26038
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 27041
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/widget/CountryComplianceManager$showJPComplianceAlertByNetwork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/content/widget/CountryComplianceManager$showJPComplianceAlertByNetwork$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 28001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 75
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lo/getContentTabIndexPro;->b(Landroid/content/Context;)V

    return-void
.end method
