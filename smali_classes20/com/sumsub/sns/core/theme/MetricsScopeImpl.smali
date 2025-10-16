.class public final Lcom/sumsub/sns/core/theme/MetricsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/MetricsScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00088W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001a8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R(\u0010%\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R(\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R(\u0010+\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R(\u0010.\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R(\u00101\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R(\u00104\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R(\u00107\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R(\u0010:\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R(\u0010=\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010\u0018R(\u0010@\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R(\u0010C\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010\u0018R(\u0010F\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010\u0018R(\u0010I\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018R(\u0010L\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010\u0018R \u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR(\u0010T\u001a\u0004\u0018\u00010O2\u0008\u0010\u0005\u001a\u0004\u0018\u00010O8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010W\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R(\u0010Z\u001a\u0004\u0018\u00010O2\u0008\u0010\u0005\u001a\u0004\u0018\u00010O8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010SR(\u0010]\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0016\"\u0004\u0008\\\u0010\u0018R(\u0010`\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u0010\"\u0004\u0008_\u0010\u0012R(\u0010c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0010\"\u0004\u0008b\u0010\u0012R(\u0010f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0010\"\u0004\u0008e\u0010\u0012R(\u0010i\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0010\"\u0004\u0008h\u0010\u0012R(\u0010l\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u0010\"\u0004\u0008k\u0010\u0012R(\u0010o\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0010\"\u0004\u0008n\u0010\u0012R(\u0010r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010\u0016\"\u0004\u0008q\u0010\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/MetricsScopeImpl;",
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "Ljava/util/HashMap;",
        "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        "getActivityIndicatorStyle",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        "setActivityIndicatorStyle",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;)V",
        "activityIndicatorStyle",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        "getAgreementCardStyle",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        "setAgreementCardStyle",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V",
        "agreementCardStyle",
        "",
        "getBottomSheetCornerRadius",
        "()Ljava/lang/Float;",
        "setBottomSheetCornerRadius",
        "(Ljava/lang/Float;)V",
        "bottomSheetCornerRadius",
        "Landroid/util/SizeF;",
        "getBottomSheetHandleSize",
        "()Landroid/util/SizeF;",
        "setBottomSheetHandleSize",
        "(Landroid/util/SizeF;)V",
        "bottomSheetHandleSize",
        "getButtonBorderWidth",
        "setButtonBorderWidth",
        "buttonBorderWidth",
        "getButtonCornerRadius",
        "setButtonCornerRadius",
        "buttonCornerRadius",
        "getButtonHeight",
        "setButtonHeight",
        "buttonHeight",
        "getCardBorderWidth",
        "setCardBorderWidth",
        "cardBorderWidth",
        "getCardCornerRadius",
        "setCardCornerRadius",
        "cardCornerRadius",
        "getDocumentFrameBorderWidth",
        "setDocumentFrameBorderWidth",
        "documentFrameBorderWidth",
        "getDocumentFrameCornerRadius",
        "setDocumentFrameCornerRadius",
        "documentFrameCornerRadius",
        "getDocumentFrameCornerSize",
        "setDocumentFrameCornerSize",
        "documentFrameCornerSize",
        "getDocumentTypeCardStyle",
        "setDocumentTypeCardStyle",
        "documentTypeCardStyle",
        "getFieldBorderWidth",
        "setFieldBorderWidth",
        "fieldBorderWidth",
        "getFieldCornerRadius",
        "setFieldCornerRadius",
        "fieldCornerRadius",
        "getFieldHeight",
        "setFieldHeight",
        "fieldHeight",
        "getListSeparatorHeight",
        "setListSeparatorHeight",
        "listSeparatorHeight",
        "getListSeparatorMarginLeft",
        "setListSeparatorMarginLeft",
        "listSeparatorMarginLeft",
        "getListSeparatorMarginRight",
        "setListSeparatorMarginRight",
        "listSeparatorMarginRight",
        "map",
        "Ljava/util/HashMap;",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;",
        "getScreenHeaderAlignment",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;",
        "setScreenHeaderAlignment",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V",
        "screenHeaderAlignment",
        "getScreenHorizontalMargin",
        "setScreenHorizontalMargin",
        "screenHorizontalMargin",
        "getSectionHeaderAlignment",
        "setSectionHeaderAlignment",
        "sectionHeaderAlignment",
        "getSegmentedControlCornerRadius",
        "setSegmentedControlCornerRadius",
        "segmentedControlCornerRadius",
        "getSelectedCountryCardStyle",
        "setSelectedCountryCardStyle",
        "selectedCountryCardStyle",
        "getSumsubIdCardStyle",
        "setSumsubIdCardStyle",
        "sumsubIdCardStyle",
        "getSupportItemCardStyle",
        "setSupportItemCardStyle",
        "supportItemCardStyle",
        "getVerificationStepCardStyle",
        "setVerificationStepCardStyle",
        "verificationStepCardStyle",
        "getVideoIdentLanguageCardStyle",
        "setVideoIdentLanguageCardStyle",
        "videoIdentLanguageCardStyle",
        "getVideoIdentStepCardStyle",
        "setVideoIdentStepCardStyle",
        "videoIdentStepCardStyle",
        "getViewportBorderWidth",
        "setViewportBorderWidth",
        "viewportBorderWidth"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getActivityIndicatorStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->ACTIVITY_INDICATOR_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;

    return-object v0
.end method

.method public final getAgreementCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->AGREEMENT_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getBottomSheetCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getBottomSheetHandleSize()Landroid/util/SizeF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_HANDLE_SIZE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    return-object v0
.end method

.method public final getButtonBorderWidth()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getButtonCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getButtonHeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getCardBorderWidth()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getCardCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getDocumentFrameBorderWidth()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getDocumentFrameCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getDocumentFrameCornerSize()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_SIZE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getDocumentTypeCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_TYPE_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getFieldBorderWidth()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getFieldCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getFieldHeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getListSeparatorHeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getListSeparatorMarginLeft()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_LEFT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getListSeparatorMarginRight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_RIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getScreenHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    return-object v0
.end method

.method public final getScreenHorizontalMargin()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HORIZONTAL_MARGIN:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getSectionHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SECTION_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    return-object v0
.end method

.method public final getSegmentedControlCornerRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SEGMENTED_CONTROL_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getSelectedCountryCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SELECTED_COUNTRY_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getSumsubIdCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SUMSUB_ID_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getSupportItemCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SUPPORT_ITEM_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getVerificationStepCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VERIFICATION_STEP_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getVideoIdentLanguageCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIDEO_IDENT_LANGUAGE_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getVideoIdentStepCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIDEO_IDENT_STEP_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    return-object v0
.end method

.method public final getViewportBorderWidth()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIEWPORT_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final setActivityIndicatorStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->ACTIVITY_INDICATOR_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAgreementCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->AGREEMENT_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setBottomSheetCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setBottomSheetHandleSize(Landroid/util/SizeF;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_HANDLE_SIZE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setButtonBorderWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setButtonCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setButtonHeight(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCardBorderWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCardCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDocumentFrameBorderWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDocumentFrameCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDocumentFrameCornerSize(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_SIZE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDocumentTypeCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_TYPE_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setFieldBorderWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setFieldCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setFieldHeight(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setListSeparatorHeight(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setListSeparatorMarginLeft(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_LEFT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setListSeparatorMarginRight(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->LIST_SEPARATOR_MARGIN_RIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setScreenHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setScreenHorizontalMargin(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HORIZONTAL_MARGIN:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSectionHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SECTION_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSegmentedControlCornerRadius(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SEGMENTED_CONTROL_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSelectedCountryCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SELECTED_COUNTRY_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSumsubIdCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SUMSUB_ID_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSupportItemCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SUPPORT_ITEM_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setVerificationStepCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VERIFICATION_STEP_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setVideoIdentLanguageCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIDEO_IDENT_LANGUAGE_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setVideoIdentStepCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIDEO_IDENT_STEP_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setViewportBorderWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/theme/MetricsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VIEWPORT_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
