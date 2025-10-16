.class public final Lo/getRepayCollateralAmount;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRepayCollateralAmount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lo/getRepayCollateralAmount;",
        "Lo/setViewSelected;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/EarnDashboardSearchActivityinitSearchHistoryView13;",
        "c",
        "Lo/EarnDashboardSearchActivityinitSearchHistoryView13;",
        "Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;",
        "I",
        "()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;",
        "",
        "g",
        "Ljava/lang/String;",
        "d",
        "",
        "h",
        "J",
        "e",
        "j",
        "a",
        "",
        "f",
        "Lcom/major/android/uikit2/datepicker/TimePickerView;",
        "i",
        "Lcom/major/android/uikit2/datepicker/TimePickerView;",
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
.field public static final Companion:Lo/getRepayCollateralAmount$Companion;


# instance fields
.field private c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/major/android/uikit2/datepicker/TimePickerView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRepayCollateralAmount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRepayCollateralAmount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRepayCollateralAmount;->Companion:Lo/getRepayCollateralAmount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 43
    const-string v0, "max_three_months"

    iput-object v0, p0, Lo/getRepayCollateralAmount;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lo/getRepayCollateralAmount;->f:I

    .line 47
    const-string v0, "INSERT_TIME"

    iput-object v0, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    return-void
.end method

.method private final I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;
    .locals 11

    .line 41
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "filterParams"

    if-lt v1, v2, :cond_0

    .line 301
    const-class v1, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    .line 10000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;-><init>(Ljava/lang/String;JJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/getRepayCollateralAmount;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/getRepayCollateralAmount;->h:J

    return-void
.end method

.method public static synthetic b(Lo/getRepayCollateralAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 3202
    iget-object p1, p0, Lo/getRepayCollateralAmount;->i:Lcom/major/android/uikit2/datepicker/TimePickerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->d(I)V

    .line 3203
    :cond_0
    iget-object p1, p0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->e:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    const-string v3, "INSERT_TIME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3204
    iget-object p1, p0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    const-string v2, "UPDATE_TIME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-wide/16 v1, 0x0

    .line 2063
    iput-wide v1, p0, Lo/getRepayCollateralAmount;->h:J

    .line 2064
    iput-wide v1, p0, Lo/getRepayCollateralAmount;->j:J

    .line 2065
    iput v0, p0, Lo/getRepayCollateralAmount;->f:I

    .line 2066
    iput-object v3, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    .line 2067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getRepayCollateralAmount;I)V
    .locals 0

    .line 32
    iput p1, p0, Lo/getRepayCollateralAmount;->f:I

    return-void
.end method

.method public static synthetic e(Lo/getRepayCollateralAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 14

    .line 5262
    invoke-direct {p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "capital_flow"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    .line 6277
    iget-wide v8, p0, Lo/getRepayCollateralAmount;->h:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_1

    iget-wide v8, p0, Lo/getRepayCollateralAmount;->j:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_1

    .line 6278
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6279
    iget-wide v8, p0, Lo/getRepayCollateralAmount;->h:J

    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6280
    invoke-virtual {p1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 6281
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 6283
    iget-wide v8, p0, Lo/getRepayCollateralAmount;->j:J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-lez p1, :cond_1

    .line 5264
    move-object v8, p0

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15518f

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5267
    :cond_0
    invoke-direct {p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v8, "liquidation_history"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v8, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7287
    iget-wide v8, p0, Lo/getRepayCollateralAmount;->h:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_1

    iget-wide v10, p0, Lo/getRepayCollateralAmount;->j:J

    cmp-long p1, v10, v6

    if-eqz p1, :cond_1

    sub-long/2addr v10, v8

    const-wide v8, 0x9fa52400L

    cmp-long p1, v10, v8

    if-lez p1, :cond_1

    .line 5269
    move-object v8, p0

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153970

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4071
    :cond_1
    new-array p1, v0, [Lkotlin/Pair;

    iget-wide v8, p0, Lo/getRepayCollateralAmount;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "start"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    .line 4072
    iget-wide v8, p0, Lo/getRepayCollateralAmount;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "end"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v5

    .line 4073
    iget v0, p0, Lo/getRepayCollateralAmount;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "datePeriodIndex"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 4074
    const-string v0, "orderSortingType"

    iget-object v2, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v4

    .line 8244
    iget-wide v2, p0, Lo/getRepayCollateralAmount;->h:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    iget-wide v2, p0, Lo/getRepayCollateralAmount;->j:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    iget v0, p0, Lo/getRepayCollateralAmount;->f:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    const-string v2, "INSERT_TIME"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 4075
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isStatusChange"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 4070
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4077
    invoke-virtual {p0, p1}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    .line 9026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    .line 9028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4079
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getRepayCollateralAmount;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/getRepayCollateralAmount;->j:J

    return-void
.end method

.method public static synthetic e(Lo/getRepayCollateralAmount;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1232
    iget-object v0, p0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f0b2d2e

    if-ne p2, v0, :cond_1

    .line 1237
    const-string v0, "INSERT_TIME"

    iput-object v0, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2d2f

    if-ne p2, v0, :cond_2

    .line 1238
    const-string v0, "UPDATE_TIME"

    iput-object v0, p0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    .line 1240
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void

    .line 1234
    :cond_3
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 56
    invoke-super/range {p0 .. p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11208
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "liquidation_history"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "max_30_days"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 11210
    :cond_0
    const-string v1, "max_three_months"

    .line 11208
    :goto_0
    iput-object v1, v0, Lo/getRepayCollateralAmount;->g:Ljava/lang/String;

    .line 12214
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "capital_flow"

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v9, "*"

    if-eqz v7, :cond_2

    const v7, 0x7f15385f

    .line 12215
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 12216
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f15396d

    .line 12217
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const v7, 0x7f1554df

    .line 12218
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 12214
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13083
    new-instance v1, Lo/setVirtualViewId;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    .line 13084
    new-instance v7, Lo/getRepayCollateralAmount$DropdropElements3;

    invoke-direct {v7, v0}, Lo/getRepayCollateralAmount$DropdropElements3;-><init>(Lo/getRepayCollateralAmount;)V

    check-cast v7, Lo/Slider;

    .line 14035
    iget-object v9, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 15035
    iput-object v7, v9, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    .line 13089
    iget-object v7, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    iget-object v7, v7, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->a:Landroid/widget/FrameLayout;

    check-cast v7, Landroid/view/ViewGroup;

    .line 16112
    iget-object v9, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 17090
    iput-object v7, v9, Lo/updateBoundsForVirtualViewId;->i:Landroid/view/ViewGroup;

    .line 18030
    iget-object v7, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 19107
    iput-boolean v4, v7, Lo/updateBoundsForVirtualViewId;->B:Z

    const/4 v7, 0x1

    .line 13091
    invoke-virtual {v1, v7}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 13092
    new-instance v9, Lo/getRepayCollateralAmount$DropdropElements1;

    invoke-direct {v9, v0}, Lo/getRepayCollateralAmount$DropdropElements1;-><init>(Lo/getRepayCollateralAmount;)V

    check-cast v9, Lo/isSwipeDismissable;

    invoke-virtual {v1, v9}, Lo/setVirtualViewId;->b(Lo/isSwipeDismissable;)Lo/setVirtualViewId;

    .line 13099
    new-instance v9, Lo/getRepayCollateralAmount$DemoFundsParentComponent;

    invoke-direct {v9, v0}, Lo/getRepayCollateralAmount$DemoFundsParentComponent;-><init>(Lo/getRepayCollateralAmount;)V

    check-cast v9, Lo/createMaterialShapeDrawableBackground;

    invoke-virtual {v1, v9}, Lo/setVirtualViewId;->a(Lo/createMaterialShapeDrawableBackground;)Lo/setVirtualViewId;

    .line 13106
    invoke-virtual {v1, v7}, Lo/setVirtualViewId;->b(Z)Lo/setVirtualViewId;

    .line 20076
    iget-object v9, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 21085
    iput-boolean v4, v9, Lo/updateBoundsForVirtualViewId;->j:Z

    const v9, 0x7f155a45

    .line 13108
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22092
    iget-object v10, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 23060
    iput-object v9, v10, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 13109
    invoke-virtual {v1, v7}, Lo/setVirtualViewId;->c(Z)Lo/setVirtualViewId;

    .line 24135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v10, 0x17

    const/16 v15, 0xb

    .line 24136
    invoke-virtual {v9, v15, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xc

    const/16 v11, 0x3b

    .line 24137
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xd

    .line 24138
    invoke-virtual {v9, v14, v11}, Ljava/util/Calendar;->set(II)V

    .line 25024
    iget-object v11, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v12, 0x7f155bb4

    .line 24143
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 24144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/16 v12, -0x18

    invoke-virtual {v11, v15, v12}, Ljava/util/Calendar;->add(II)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 24142
    new-instance v23, Lo/setMinSeparationValue;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v23

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26024
    iget-object v11, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v12, 0x7f155bb6

    .line 24148
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 24150
    invoke-virtual {v13, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 24151
    invoke-virtual {v13, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 24152
    invoke-virtual {v13, v14, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x3

    const/4 v6, -0x1

    .line 24153
    invoke-virtual {v13, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 24154
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24147
    new-instance v18, Lo/setMinSeparationValue;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v19, 0x0

    move-object/from16 v11, v18

    const/16 v6, 0xd

    move-object v14, v9

    const/16 v6, 0xb

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v5, [Lo/setMinSeparationValue;

    aput-object v23, v11, v4

    aput-object v18, v11, v7

    .line 24141
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 24158
    iget-object v11, v0, Lo/getRepayCollateralAmount;->g:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v11, 0x7f155bb5

    if-eqz v3, :cond_5

    .line 27024
    iget-object v3, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    .line 24161
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 24163
    invoke-virtual {v13, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 24164
    invoke-virtual {v13, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 24165
    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    const/16 v6, -0x1e

    .line 24166
    invoke-virtual {v13, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 24167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24160
    new-instance v3, Lo/setMinSeparationValue;

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    move-object v14, v9

    move-object v9, v15

    move v15, v6

    invoke-direct/range {v11 .. v17}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24159
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    goto :goto_2

    :cond_5
    move-object v3, v15

    .line 28024
    iget-object v12, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    .line 24174
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 24176
    invoke-virtual {v13, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 24177
    invoke-virtual {v13, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    .line 24178
    invoke-virtual {v13, v11, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v11, -0x1

    .line 24179
    invoke-virtual {v13, v5, v11}, Ljava/util/Calendar;->add(II)V

    .line 24180
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24173
    new-instance v15, Lo/setMinSeparationValue;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v15

    move-object v14, v9

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24172
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29024
    iget-object v7, v1, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v11, 0x7f1500c2

    .line 24186
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 24188
    invoke-virtual {v13, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 24189
    invoke-virtual {v13, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 24190
    invoke-virtual {v13, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v6, -0x3

    .line 24191
    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 24192
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24185
    new-instance v6, Lo/setMinSeparationValue;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24184
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24140
    :goto_2
    invoke-virtual {v1, v3}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 13111
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitDatePeriodIndex()I

    move-result v3

    iput v3, v0, Lo/getRepayCollateralAmount;->f:I

    .line 13112
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitDatePeriodIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/setVirtualViewId;->c(I)Lo/setVirtualViewId;

    .line 13113
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitStartTime()J

    move-result-wide v6

    iput-wide v6, v0, Lo/getRepayCollateralAmount;->h:J

    .line 13114
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitEndTime()J

    move-result-wide v6

    iput-wide v6, v0, Lo/getRepayCollateralAmount;->j:J

    .line 13116
    iget-wide v9, v0, Lo/getRepayCollateralAmount;->h:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    cmp-long v3, v6, v11

    if-eqz v3, :cond_6

    .line 13117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 13118
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitStartTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 13120
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitEndTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13121
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13117
    invoke-virtual {v1, v3, v6}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 30248
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v3, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30249
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v14, 0x7e5

    const/4 v15, 0x5

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    .line 30250
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    goto :goto_3

    .line 30252
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v14, 0x7e5

    const/4 v15, 0x5

    const/16 v16, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    .line 30254
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    goto :goto_3

    .line 30257
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, -0x6

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 13124
    :goto_3
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 13125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    const/4 v3, 0x1

    .line 13127
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 13128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 13126
    invoke-virtual {v1, v2, v6}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 13130
    invoke-virtual {v1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v1

    .line 13083
    iput-object v1, v0, Lo/getRepayCollateralAmount;->i:Lcom/major/android/uikit2/datepicker/TimePickerView;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 31200
    iput-object v6, v1, Lo/setThumbStrokeColorResource;->c:Landroid/view/View;

    .line 31201
    iput-boolean v4, v1, Lo/setThumbStrokeColorResource;->a:Z

    .line 31202
    invoke-virtual {v1}, Lo/setThumbStrokeColorResource;->k()V

    .line 32222
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "order_history"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32224
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    iget-object v2, v2, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->f:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v2, v1, v4

    iget-object v2, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    iget-object v2, v2, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->i:Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 32305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 32225
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 32227
    :cond_c
    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitOrderSortingType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getRepayCollateralAmount;->e:Ljava/lang/String;

    .line 32228
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->e:Landroid/widget/RadioButton;

    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitOrderSortingType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSERT_TIME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32229
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->b:Landroid/widget/RadioButton;

    invoke-direct/range {p0 .. p0}, Lo/getRepayCollateralAmount;->I()Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->getInitOrderSortingType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPDATE_TIME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32230
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->i:Landroid/widget/RadioGroup;

    new-instance v2, Lo/getStableLoanViewModel;

    invoke-direct {v2, v0}, Lo/getStableLoanViewModel;-><init>(Lo/getRepayCollateralAmount;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    :cond_10
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_11

    move-object v1, v6

    :cond_11
    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/BaseLoanHistoryFragment;

    invoke-direct {v2, v0}, Lo/BaseLoanHistoryFragment;-><init>(Lo/getRepayCollateralAmount;)V

    const/4 v3, 0x1

    invoke-static {v1, v11, v12, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 68
    iget-object v1, v0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    move-object v6, v1

    :goto_5
    iget-object v1, v6, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getRepayEventId;

    invoke-direct {v2, v0}, Lo/getRepayEventId;-><init>(Lo/getRepayCollateralAmount;)V

    invoke-static {v1, v11, v12, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0, p1}, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    move-result-object p1

    iput-object p1, p0, Lo/getRepayCollateralAmount;->c:Lo/EarnDashboardSearchActivityinitSearchHistoryView13;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 33078
    :cond_0
    iget-object p1, v0, Lo/EarnDashboardSearchActivityinitSearchHistoryView13;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
