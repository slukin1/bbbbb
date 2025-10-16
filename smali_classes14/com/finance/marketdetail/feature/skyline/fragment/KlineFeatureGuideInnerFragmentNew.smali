.class public final Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lkotlin/Function0;",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getEscapeCodesForAscii;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/getEscapeCodesForAscii;",
        "binding",
        "colorTextLink$delegate",
        "getColorTextLink",
        "colorTextLink",
        "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;",
        "klineFeatureGuideType",
        "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "b"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final colorTextLink$delegate:Lkotlin/Lazy;

.field private klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e06be

    .line 45
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->layoutResId:I

    .line 47
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/StdKeyDeserializerStringFactoryKeyDeserializer;

    invoke-direct {v1, p0}, Lo/StdKeyDeserializerStringFactoryKeyDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->binding$delegate:Lkotlin/Lazy;

    .line 49
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/StdKeyDeserializerStringKD;

    invoke-direct {v1, p0}, Lo/StdKeyDeserializerStringKD;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->colorTextLink$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;

    invoke-direct {v1, p0, p2}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)Lkotlin/Unit;
    .locals 2

    .line 3084
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3086
    :cond_1
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 3087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3088
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 3086
    invoke-static {v0, p0}, Lo/getNullValue;->c(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 3091
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)I
    .locals 1

    .line 6050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)Lo/getEscapeCodesForAscii;
    .locals 0

    .line 5047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getEscapeCodesForAscii;->inflate(Landroid/view/LayoutInflater;)Lo/getEscapeCodesForAscii;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)Lkotlin/Unit;
    .locals 3

    .line 2104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1073
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 1074
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/finance/marketdetail/feature/chartsetting/AppearanceSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getColorTextLink()I

    move-result p0

    return p0
.end method

.method private final getBinding()Lo/getEscapeCodesForAscii;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEscapeCodesForAscii;

    return-object v0
.end method

.method private final getColorTextLink()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->colorTextLink$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 0

    .line 43
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->d(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object p1

    return-object p1
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v0

    .line 7044
    iget-object v0, v0, Lo/getEscapeCodesForAscii;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 0

    .line 43
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object p1

    return-object p1
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 12

    .line 142
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v4, "kline_features_guide"

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    .line 9023
    invoke-interface {p0, v0}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object v0

    .line 9024
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 10017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 9024
    const-string v3, "PopupView"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 9025
    const-string v3, "eventName"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9026
    const-string v6, "clientType"

    const-string v7, "android"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9027
    const-string v6, "title"

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9028
    const-string v6, "pageName"

    invoke-interface {p0, v0}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;->a(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9029
    const-string v6, "df_source"

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9030
    invoke-interface {v11}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 9031
    invoke-interface {v11}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "bundle_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    sget-object v2, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v1

    iget-object v1, v1, Lo/getEscapeCodesForAscii;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getTitleId()I

    move-result v2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v2, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_3

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v1

    iget-object v1, v1, Lo/getEscapeCodesForAscii;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getDescId()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getDescId()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v5, 0x7f153458

    .line 82
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v6, Lo/_weirdKey;

    invoke-direct {v6, v0}, Lo/_weirdKey;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)V

    invoke-direct {v0, v5, v6}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v6

    iget-object v6, v6, Lo/getEscapeCodesForAscii;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v1

    iget-object v1, v1, Lo/getEscapeCodesForAscii;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 69
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getDescId()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v5, 0x7f153460

    .line 70
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v6, Lo/getKeyClass;

    invoke-direct {v6, v0}, Lo/getKeyClass;-><init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)V

    invoke-direct {v0, v5, v6}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v6

    iget-object v6, v6, Lo/getEscapeCodesForAscii;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v1

    iget-object v1, v1, Lo/getEscapeCodesForAscii;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    :goto_0
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->klineFeatureGuideType:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    .line 11128
    :goto_1
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getRemoteFileNameNew()Ljava/lang/String;

    move-result-object v6

    .line 11129
    sget-object v7, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 11130
    sget-object v9, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    .line 11131
    new-array v10, v2, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v1, v10, v4

    const/4 v8, 0x0

    .line 11128
    invoke-virtual/range {v5 .. v10}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 11132
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 11133
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->getBinding()Lo/getEscapeCodesForAscii;

    move-result-object v3

    iget-object v3, v3, Lo/getEscapeCodesForAscii;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 11134
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 11136
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 11137
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v8, v2, v2, v2, v2}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 11133
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2a7

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_8

    .line 12142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_8
    return-void
.end method
