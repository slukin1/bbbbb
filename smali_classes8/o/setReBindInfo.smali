.class public final Lo/setReBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setReBindInfo;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "d",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "a",
        "(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/setReBindInfo;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setReBindInfo;

    invoke-direct {v0}, Lo/setReBindInfo;-><init>()V

    sput-object v0, Lo/setReBindInfo;->INSTANCE:Lo/setReBindInfo;

    .line 133
    const-string v0, ""

    sput-object v0, Lo/setReBindInfo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 16148
    const-string v0, ""

    sput-object v0, Lo/setReBindInfo;->b:Ljava/lang/String;

    .line 16149
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 16150
    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string p0, "app_click_lite_convert_with_usdt_close"

    invoke-static {p2, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16150
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 107
    sget-object v0, Lo/setResourceId;->INSTANCE:Lo/setResourceId;

    invoke-static {}, Lo/setResourceId;->e()Lo/Quote;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Quote;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 32360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 33007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 110
    new-instance v0, Lo/setReBindInfo$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/setReBindInfo$DemoFundsParentComponent;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/setReBindInfo$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/setReBindInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/needKycRemediation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 18141
    sget-object p0, Lo/setReBindInfo;->b:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18142
    sput-object p3, Lo/setReBindInfo;->b:Ljava/lang/String;

    .line 18143
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    const-string p4, "app_screen_view_lite_convert_with_usdt"

    invoke-static {p0, p4}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 19052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 18143
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 18144
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18145
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 18146
    new-instance p4, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v1, 0x7f154639

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p4

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 18145
    new-instance v3, Lo/isBinanceKyc;

    invoke-direct {v3, p0, p3, p2, p1}, Lo/isBinanceKyc;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/EternalAccountConditionResponseBeanCreator;

    invoke-direct {v8, p0, p3}, Lo/EternalAccountConditionResponseBeanCreator;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x17a

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 18171
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0f5f

    const/4 v1, 0x1

    .line 13153
    invoke-virtual {p5, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    const p6, 0x7f0b0692

    .line 13154
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_0

    new-instance v0, Lo/KycRemediationMetaData;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/KycRemediationMetaData;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 p0, 0x0

    invoke-static {p6, p0, p1, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-object p5
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 14155
    const-string v0, ""

    sput-object v0, Lo/setReBindInfo;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14156
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14157
    const-string p0, "app_click_lite_convert_with_usdt_convert"

    invoke-static {p5, p0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14157
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14158
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p5, "/convert/home"

    invoke-virtual {p0, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 14161
    invoke-virtual {p2}, Lo/needKycRemediation;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14159
    :goto_0
    const-string p5, "fromAsset"

    invoke-virtual {p0, p5, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14163
    const-string p2, "toAsset"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14164
    const-string p1, "bundle_from"

    const-string p2, "ocbs"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14165
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14166
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 73
    const-string v0, "sell"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, ""

    const-string v2, "bundle_url"

    const-string v3, "from"

    const-string v4, "choosenCryptoName"

    const-string v5, "/liteocbs/ocbs/main"

    const-string v6, "/liteocbs/ocbs/select"

    const-string v7, "direction"

    if-eqz p2, :cond_2

    .line 74
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p2, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-nez p3, :cond_0

    move-object p3, v0

    .line 82
    :cond_0
    invoke-virtual {p1, v3, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 84
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 77
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p2, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-nez p3, :cond_3

    move-object p3, v0

    .line 95
    :cond_3
    invoke-virtual {p1, v3, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 97
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_4
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 90
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
