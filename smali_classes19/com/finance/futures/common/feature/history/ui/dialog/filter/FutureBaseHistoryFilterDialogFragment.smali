.class public abstract Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HistoryFilter:",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        ">",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\"\u00104\u001a\u0002038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "HistoryFilter",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "c",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "b",
        "Lo/animScale;",
        "binding",
        "Lo/animScale;",
        "getBinding",
        "()Lo/animScale;",
        "setBinding",
        "(Lo/animScale;)V",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "periodView",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneDay",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneWeek",
        "tvOneMonth",
        "tvThreeMonth",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "datePicker",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "",
        "dateViewList",
        "Ljava/util/List;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "filterDateList",
        "tvPair",
        "Landroid/view/View;",
        "buyLayout",
        "Landroid/view/View;",
        "sellLayout",
        "Lcom/major/android/uikit/selection/KitCheckBox;",
        "buyCheckbox",
        "Lcom/major/android/uikit/selection/KitCheckBox;",
        "sellCheckbox",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/animScale;

.field private buyCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

.field private buyLayout:Landroid/view/View;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

.field private dateViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field private filterDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

.field private sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

.field private sellLayout:Landroid/view/View;

.field private tvOneDay:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneMonth:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneWeek:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvPair:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvThreeMonth:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneDay:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneMonth:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->ThreeMonths:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    const v0, 0x7f0e074a

    .line 69
    iput v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public abstract c()Lo/UniversalDialogSolversaveSplashConfig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "THistoryFilter;>;"
        }
    .end annotation
.end method

.method protected final getBinding()Lo/animScale;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->binding:Lo/animScale;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->layoutResId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    return-void
.end method

.method protected final setBinding(Lo/animScale;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->binding:Lo/animScale;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureBaseHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method
