.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR$\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R$\u0010%\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "Lo/GCHeaderUIComponentimmediatePaymentAgreement1;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/DailyPNLVO;",
        "",
        "p4",
        "Lcom/binance/content/data/ThirtyDayPNLVO;",
        "p5",
        "Lcom/binance/content/data/AssertDistributionVO;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "<init>",
        "(Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "shareTradingVO",
        "Lo/GCHeaderUIComponentimmediatePaymentAgreement1;",
        "buttonName",
        "Ljava/lang/String;",
        "source",
        "contentId",
        "onDailyPNLVOClick",
        "Lkotlin/jvm/functions/Function1;",
        "onThirtyDayPNLVOClick",
        "onAssertDistributionVOClick",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/setPop;",
        "b",
        "Lo/setPop;",
        "d",
        "dailyPNLVO",
        "Lcom/binance/content/data/DailyPNLVO;",
        "thirtyDayPNLVO",
        "Lcom/binance/content/data/ThirtyDayPNLVO;",
        "assertDistributionVO",
        "Lcom/binance/content/data/AssertDistributionVO;",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;


# instance fields
.field private assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

.field public b:Lo/setPop;

.field private final buttonName:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

.field private final onAssertDistributionVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/AssertDistributionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDailyPNLVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/DailyPNLVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onThirtyDayPNLVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/ThirtyDayPNLVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

.field private final source:Ljava/lang/String;

.field private thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;-><init>(Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCHeaderUIComponentimmediatePaymentAgreement1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/DailyPNLVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ThirtyDayPNLVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/AssertDistributionVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    .line 38
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->buttonName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->source:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->contentId:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onDailyPNLVOClick:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p6, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onThirtyDayPNLVOClick:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p7, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onAssertDistributionVOClick:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p8, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    const p1, 0x7f1517c7

    .line 81
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 80
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x6

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 83
    new-instance p1, Lo/getStoreMaterialItemVoList;

    invoke-direct {p1, p0}, Lo/getStoreMaterialItemVoList;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 36
    invoke-direct/range {p1 .. p9}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;-><init>(Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 37188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16187
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

    if-eqz p0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 16221
    :goto_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 16222
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 16223
    new-instance p0, Lo/getWedOpenTime;

    invoke-direct {p0}, Lo/getWedOpenTime;-><init>()V

    .line 16224
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16187
    :cond_3
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget p0, Lcom/binance/content/data/AssertDistributionVO;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v10, p0, 0x6180

    const/4 v11, 0x1

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/AssertDistributionVO;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 16186
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16189
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Landroid/view/View;)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {v0}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->a()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/DailyPNLVO;->getPnl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->source:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44672
    new-instance v4, Lo/ContentTippingBottomSheet;

    invoke-direct {v4, v0, v2, v3}, Lo/ContentTippingBottomSheet;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Editor_Chart_ShareTrade_DailyPNL_Click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 40047
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 93
    :goto_1
    iget-object p1, p1, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 95
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {p1}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->a()Lcom/binance/content/data/DailyPNLVO;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

    .line 96
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 97
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

    .line 43047
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 42167
    :goto_2
    iget-object p1, p1, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTimeLocal;

    invoke-direct {v0, p0}, Lo/getThuOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v2, 0x4f43d5da

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45047
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 44176
    :goto_3
    iget-object p1, p1, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getTueOpenTime;

    invoke-direct {v0, p0}, Lo/getTueOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v2, -0x45b5b56c

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47047
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 46185
    :cond_5
    iget-object p1, v1, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTime;

    invoke-direct {v0, p0}, Lo/getThuOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const p0, 0x3d1688e3

    invoke-static {p0, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10178
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->c()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;

    if-eqz p0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10215
    :goto_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 10216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 10217
    new-instance p0, Lo/getUnCloseAdvCount;

    invoke-direct {p0}, Lo/getUnCloseAdvCount;-><init>()V

    .line 10218
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10178
    :cond_3
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget p0, Lcom/binance/content/data/ThirtyDayPNLVO;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v10, p0, 0x6180

    const/4 v11, 0x1

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ThirtyDayPNLVO;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 10177
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10180
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onDailyPNLVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;

    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onThirtyDayPNLVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

    if-eqz v0, :cond_2

    .line 150
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onAssertDistributionVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8169
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->a()Lcom/binance/content/data/DailyPNLVO;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

    if-eqz p0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 8209
    :goto_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 8210
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 8211
    new-instance p0, Lo/getTimeZone;

    invoke-direct {p0}, Lo/getTimeZone;-><init>()V

    .line 8212
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8169
    :cond_3
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget p0, Lcom/binance/content/data/DailyPNLVO;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v10, p0, 0x6180

    const/4 v11, 0x1

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/DailyPNLVO;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 8168
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8171
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Landroid/view/View;)V
    .locals 5

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {v1}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/AssertItemVO;

    .line 122
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/binance/content/data/AssertItemVO;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/content/data/AssertItemVO;->getPortion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->contentId:Ljava/lang/String;

    .line 56706
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 56707
    new-instance v3, Lo/NezhaStreamDispatcherpostWithTradeWidget1;

    invoke-direct {v3, v0, v1, v2}, Lo/NezhaStreamDispatcherpostWithTradeWidget1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Editor_Chart_ShareTrade_AssetsDistribution_Click"

    invoke-static {p1, v1, v4, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51055
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 125
    :goto_1
    iget-object p1, p1, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 127
    iput-object v4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

    .line 128
    iput-object v4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 129
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {p1}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

    .line 51058
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    .line 51177
    :goto_2
    iget-object p1, p1, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTimeLocal;

    invoke-direct {v0, p0}, Lo/getThuOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v1, 0x4f43d5da

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51060
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    .line 51188
    :goto_3
    iget-object p1, p1, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getTueOpenTime;

    invoke-direct {v0, p0}, Lo/getTueOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v1, -0x45b5b56c

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51062
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_5

    move-object v4, p1

    .line 51199
    :cond_5
    iget-object p1, v4, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTime;

    invoke-direct {v0, p0}, Lo/getThuOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const p0, 0x3d1688e3

    invoke-static {p0, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e031f

    const/4 v1, 0x0

    .line 18084
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18085
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18086
    invoke-static {p2}, Lo/setPop;->bind(Landroid/view/View;)Lo/setPop;

    move-result-object p3

    .line 19047
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    .line 18088
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->a()Lcom/binance/content/data/DailyPNLVO;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 20047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 18089
    :goto_1
    iget-object p3, p3, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 22047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 21167
    :goto_2
    iget-object p3, p3, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/getThuOpenTimeLocal;

    invoke-direct {v2, p0}, Lo/getThuOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v3, 0x4f43d5da

    invoke-static {v3, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v0

    .line 18091
    :goto_3
    iget-object p3, p3, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/setFriOpenTimeLocal;

    invoke-direct {v2, p0}, Lo/setFriOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18102
    :cond_4
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->c()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_9

    .line 24047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v0

    .line 18103
    :goto_5
    iget-object p3, p3, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 26047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move-object p3, v0

    .line 25176
    :goto_6
    iget-object p3, p3, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/getTueOpenTime;

    invoke-direct {v2, p0}, Lo/getTueOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v3, -0x45b5b56c

    invoke-static {v3, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move-object p3, v0

    .line 18105
    :goto_7
    iget-object p3, p3, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/setFriOpenTime;

    invoke-direct {v2, p0}, Lo/setFriOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18116
    :cond_9
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object p3

    goto :goto_8

    :cond_a
    move-object p3, v0

    :goto_8
    if-eqz p3, :cond_e

    .line 28047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    move-object p3, v0

    .line 18117
    :goto_9
    iget-object p3, p3, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 30047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_c

    goto :goto_a

    :cond_c
    move-object p3, v0

    .line 29185
    :goto_a
    iget-object p3, p3, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/getThuOpenTime;

    invoke-direct {v2, p0}, Lo/getThuOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v3, 0x3d1688e3

    invoke-static {v3, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_d

    goto :goto_b

    :cond_d
    move-object p3, v0

    .line 18119
    :goto_b
    iget-object p3, p3, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/setDistance;

    invoke-direct {v2, p0}, Lo/setDistance;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18134
    :cond_e
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->buttonName:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 32047
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v0

    .line 18135
    :goto_c
    iget-object v2, v2, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33047
    :cond_10
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_11

    goto :goto_d

    :cond_11
    move-object p3, v0

    .line 18138
    :goto_d
    iget-object p3, p3, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p3, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 34047
    iget-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p3, :cond_12

    move-object v0, p3

    .line 18140
    :cond_12
    iget-object p3, v0, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getSunOpenTimeLocal;

    invoke-direct {v0, p0, p1}, Lo/getSunOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 7170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14168
    new-instance p2, Lo/getValid;

    invoke-direct {p2, p0}, Lo/getValid;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const/16 p0, 0x36

    const v0, -0x6a7d1e39

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 14167
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14172
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Landroid/view/View;)V
    .locals 5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {v0}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->a()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/DailyPNLVO;->getPnl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->source:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54686
    new-instance v4, Lo/BaseView;

    invoke-direct {v4, v0, v2, v3}, Lo/BaseView;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Editor_Chart_ShareTrade_30DPNL_Click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50047
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 107
    :goto_1
    iget-object p1, p1, Lo/setPop;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 109
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->dailyPNLVO:Lcom/binance/content/data/DailyPNLVO;

    .line 110
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->shareTradingVO:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-virtual {p1}, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;->c()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->thirtyDayPNLVO:Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 111
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->assertDistributionVO:Lcom/binance/content/data/AssertDistributionVO;

    .line 51049
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 51168
    :goto_2
    iget-object p1, p1, Lo/setPop;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTimeLocal;

    invoke-direct {v0, p0}, Lo/getThuOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v2, 0x4f43d5da

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51051
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 51179
    :goto_3
    iget-object p1, p1, Lo/setPop;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getTueOpenTime;

    invoke-direct {v0, p0}, Lo/getTueOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const v2, -0x45b5b56c

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51053
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->b:Lo/setPop;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 51190
    :cond_5
    iget-object p1, v1, Lo/setPop;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getThuOpenTime;

    invoke-direct {v0, p0}, Lo/getThuOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const p0, 0x3d1688e3

    invoke-static {p0, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 6179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12177
    new-instance p2, Lo/getTueOpenTimeLocal;

    invoke-direct {p2, p0}, Lo/getTueOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const/16 p0, 0x36

    const v0, 0x895681

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 12176
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12181
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35186
    new-instance p2, Lo/getWedOpenTimeLocal;

    invoke-direct {p2, p0}, Lo/getWedOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;)V

    const/16 p0, 0x36

    const v0, -0x7caa6b30

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 35185
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 35190
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 202
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 194
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lo/getTopSearchList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lo/getTopSearchList;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lo/getTopSearchList;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    return-void
.end method
