.class public abstract Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HistoryFilter:",
        "Lcom/finance/spot/feature/order/base/filter/Filter;",
        ">",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000206038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\"\u0010@\u001a\u00020?8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;",
        "Lcom/finance/spot/feature/order/base/filter/Filter;",
        "HistoryFilter",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "j",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "c",
        "",
        "(Z)V",
        "Lo/serializeAsArray;",
        "h",
        "()Lo/serializeAsArray;",
        "e",
        "Lo/setNull;",
        "binding",
        "Lo/setNull;",
        "getBinding",
        "()Lo/setNull;",
        "setBinding",
        "(Lo/setNull;)V",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "periodView",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneDay",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvOneWeek",
        "tvOneMonth",
        "tvSixMonth",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "datePicker",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "",
        "dateViewList",
        "Ljava/util/List;",
        "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
        "filterDateList",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private binding:Lo/setNull;

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
            "Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

.field private sellLayout:Landroid/view/View;

.field private tvOneDay:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneMonth:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvOneWeek:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvSixMonth:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneDay:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneWeak:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneMonth:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->SixMonths:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    const v0, 0x7f0e11e5

    .line 76
    iput v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/base/filter/Filter;)Lcom/finance/spot/feature/order/base/filter/Filter$Type;
    .locals 0

    .line 29010
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 25141
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 2

    .line 8250
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/setNull;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    .line 8251
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    if-eqz v0, :cond_0

    const p1, 0x7f150029

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8252
    :cond_0
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8250
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7228
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4145
    iget-object v2, v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 5152
    :cond_0
    sget-object v3, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5156
    :cond_1
    const-string v2, "6month"

    goto :goto_1

    .line 5155
    :cond_2
    const-string v2, "1month"

    goto :goto_1

    .line 5154
    :cond_3
    const-string v2, "1week"

    goto :goto_1

    .line 5153
    :cond_4
    const-string v2, "1day"

    :goto_1
    move-object v5, v2

    .line 5159
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 5159
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 5160
    const-string v7, "eventName"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 5161
    const-string v13, "title"

    const-string v14, "quick_date_btn"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 5162
    const-string v4, "item"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 5163
    const-string v10, "$element_id"

    const-string v11, "click"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 5164
    const-string v3, "df_source"

    const-string v4, "spot"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 5165
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 5166
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4146
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object v2

    iget-object v0, v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    invoke-virtual {v2, v0}, Lo/serializeAsArray;->c(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    .line 4147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 22171
    sget-object v0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/DefaultSerializerProviderImpl;

    invoke-direct {v5, p0}, Lo/DefaultSerializerProviderImpl;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x2c

    invoke-static/range {v0 .. v7}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ZLkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 22174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 0

    .line 21172
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 21173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/base/filter/Filter;)Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;
    .locals 0

    .line 20009
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 1193
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->d()Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1195
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    goto :goto_1

    .line 2205
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2206
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_1

    .line 1194
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Buy:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    .line 1201
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)Lkotlin/Unit;
    .locals 6

    .line 27237
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->filterDateList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 27238
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 27349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const v4, 0x7f060074

    goto :goto_2

    :cond_2
    const v4, 0x7f060082

    :goto_2
    if-eqz v3, :cond_3

    const v3, 0x7f060087

    goto :goto_3

    :cond_3
    const v3, 0x7f060098

    .line 27243
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26222
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 9212
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9213
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/base/filter/Filter;)Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;
    .locals 0

    .line 11008
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->b:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 23183
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->d()Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 24205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24206
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_1

    .line 23185
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    goto :goto_1

    .line 23184
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Sell:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    .line 23191
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 13119
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 14281
    iget-object v0, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/serializeAsArray;->e(Ljava/util/Date;)V

    .line 14282
    iget-object v0, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/serializeAsArray;->a(Ljava/util/Date;)V

    .line 13120
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 13121
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 15205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13122
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 3215
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3216
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 12

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 263
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->a()V

    .line 264
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v8, -0x6

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object v3

    .line 31070
    iget-object v3, v3, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 266
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v4, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object v0

    .line 32071
    iget-object v0, v0, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 268
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v3, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 271
    :goto_1
    new-instance v11, Lo/formatTagntQDErM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 272
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 273
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Z)Lo/setTopLeftCornerSize;

    .line 274
    move-object v0, v11

    check-cast v0, Lo/setTopLeftCornerSize;

    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->add(II)V

    if-nez p1, :cond_3

    .line 278
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 281
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 285
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-static {v0, v1, v2}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    if-eqz p1, :cond_5

    const v0, 0x7f154353

    goto :goto_2

    :cond_5
    const v0, 0x7f154352

    .line 287
    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33046
    iget-object v1, v11, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 34091
    iput-object v0, v1, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object v0, v9

    goto :goto_3

    :cond_6
    move-object v0, v10

    .line 288
    :goto_3
    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 289
    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;

    invoke-direct {v0, p0, p1, v9, v10}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements4;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;ZLjava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v0, Lo/addArc;

    invoke-virtual {v11, v0}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 327
    invoke-virtual {v11}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->datePicker:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 329
    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 18140
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 12107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)Lkotlin/Unit;
    .locals 4

    .line 17257
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Buy:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17258
    :cond_1
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Sell:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16233
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 30116
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p0

    invoke-virtual {p0}, Lo/serializeAsArray;->h()V

    .line 30117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 85
    invoke-static {p1}, Lo/setNull;->bind(Landroid/view/View;)Lo/setNull;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p1, Lo/setNull;->G:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 88
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setNull;->z:Lcom/major/android/uikit/datepicker/KitPeriodView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    .line 89
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setNull;->F:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->tvOneDay:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setNull;->I:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->tvOneWeek:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setNull;->H:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->tvOneMonth:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setNull;->K:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->tvSixMonth:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/setNull;->F:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, p2

    :goto_6
    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 96
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/setNull;->I:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7

    :cond_7
    move-object v0, p2

    :goto_7
    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 97
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/setNull;->H:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_8

    :cond_8
    move-object v0, p2

    :goto_8
    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 98
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/setNull;->K:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_9

    :cond_9
    move-object v0, p2

    :goto_9
    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    .line 101
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setNull;->s:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_a
    move-object p1, p2

    :goto_a
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyLayout:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setNull;->B:Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_b
    move-object p1, p2

    :goto_b
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellLayout:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/setNull;->b:Lcom/major/android/uikit/selection/KitCheckBox;

    goto :goto_c

    :cond_c
    move-object p1, p2

    :goto_c
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    .line 104
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_d

    iget-object p2, p1, Lo/setNull;->n:Lcom/major/android/uikit/selection/KitCheckBox;

    :cond_d
    iput-object p2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    .line 106
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/setNull;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/_serialize;

    invoke-direct {p2, p0}, Lo/_serialize;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/setNull;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    .line 333
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_11

    .line 35044
    iget-object p2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_10

    .line 110
    check-cast p2, Landroid/view/View;

    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 336
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_10
    :goto_d
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->c()V

    goto :goto_e

    .line 342
    :cond_11
    new-instance p2, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    :cond_12
    :goto_e
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/setNull;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/PropertyWriter;

    invoke-direct {p2, p0}, Lo/PropertyWriter;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    :cond_13
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/setNull;->c:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_14

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/serializePolymorphic;

    invoke-direct {p2, p0}, Lo/serializePolymorphic;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36140
    :cond_14
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/serializeValue;

    invoke-direct {p2, p0}, Lo/serializeValue;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36141
    :cond_15
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->periodView:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/flushCachedSerializers;

    invoke-direct {p2, p0}, Lo/flushCachedSerializers;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36143
    :cond_16
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->dateViewList:Ljava/util/List;

    if-eqz p1, :cond_19

    check-cast p1, Ljava/lang/Iterable;

    .line 36346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p2, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_18

    .line 36144
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/hasSerializerFor;

    invoke-direct {v5, p0, p2}, Lo/hasSerializerFor;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;I)V

    invoke-static {v0, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 37170
    :cond_19
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setNull;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1a

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getDefaultBean;

    invoke-direct {p2, p0}, Lo/getDefaultBean;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38178
    :cond_1a
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/selection/KitCheckBox;->setEnabled(Z)V

    .line 38179
    :cond_1b
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38180
    :cond_1c
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/selection/KitCheckBox;->setEnabled(Z)V

    .line 38181
    :cond_1d
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellCheckbox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38182
    :cond_1e
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->buyLayout:Landroid/view/View;

    if-eqz p1, :cond_1f

    new-instance p2, Lo/buildWriter;

    invoke-direct {p2, p0}, Lo/buildWriter;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38192
    :cond_1f
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->sellLayout:Landroid/view/View;

    if-eqz p1, :cond_20

    new-instance p2, Lo/getPropertyDefaultValue;

    invoke-direct {p2, p0}, Lo/getPropertyDefaultValue;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39211
    :cond_20
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 40070
    iget-object p1, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 39211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;

    new-instance v1, Lo/PropertyBuilder;

    invoke-direct {v1, p0}, Lo/PropertyBuilder;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39214
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 41071
    iget-object p1, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 39214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;

    new-instance v1, Lo/findPropertyFilter;

    invoke-direct {v1, p0}, Lo/findPropertyFilter;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39217
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 42076
    iget-object p1, p1, Lo/serializeAsArray;->a:Landroidx/lifecycle/LiveData;

    .line 39217
    new-instance p2, Lo/findFilter;

    invoke-direct {p2}, Lo/findFilter;-><init>()V

    .line 39218
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39219
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;

    new-instance v1, Lo/cachedSerializersCount;

    invoke-direct {v1, p0}, Lo/cachedSerializersCount;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39223
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 43076
    iget-object p1, p1, Lo/serializeAsArray;->a:Landroidx/lifecycle/LiveData;

    .line 39223
    new-instance p2, Lo/_constructPropertyWriter;

    invoke-direct {p2}, Lo/_constructPropertyWriter;-><init>()V

    .line 39224
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39225
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;

    new-instance v1, Lo/FilterProvider;

    invoke-direct {v1, p0}, Lo/FilterProvider;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39229
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    .line 44076
    iget-object p1, p1, Lo/serializeAsArray;->a:Landroidx/lifecycle/LiveData;

    .line 39229
    new-instance p2, Lo/_throwWrapped;

    invoke-direct {p2}, Lo/_throwWrapped;-><init>()V

    .line 39230
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;

    new-instance v1, Lo/PropertyBuilder1;

    invoke-direct {v1, p0}, Lo/PropertyBuilder1;-><init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBinding()Lo/setNull;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->layoutResId:I

    return v0
.end method

.method public abstract h()Lo/serializeAsArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/serializeAsArray<",
            "THistoryFilter;>;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->h()Lo/serializeAsArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->g()V

    return-void
.end method

.method protected final setBinding(Lo/setNull;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->binding:Lo/setNull;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method
