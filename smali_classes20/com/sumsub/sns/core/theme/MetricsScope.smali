.class public interface abstract Lcom/sumsub/sns/core/theme/MetricsScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008#\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001e\u0010\"\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001e\u0010%\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001e\u0010(\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001e\u0010+\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001e\u0010.\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\u001e\u00101\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012R\u001e\u00104\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000cR\u001e\u00107\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R\u001e\u0010:\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R\u001e\u0010=\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R\u001e\u0010@\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u001e\u0010C\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010\u0012R\u001e\u0010F\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0010\"\u0004\u0008E\u0010\u0012R\u001e\u0010L\u001a\u0004\u0018\u00010G8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010O\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0010\"\u0004\u0008N\u0010\u0012R\u001e\u0010R\u001a\u0004\u0018\u00010G8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\u001e\u0010U\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0010\"\u0004\u0008T\u0010\u0012R\u001e\u0010X\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\n\"\u0004\u0008W\u0010\u000cR\u001e\u0010[\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\n\"\u0004\u0008Z\u0010\u000cR\u001e\u0010^\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\n\"\u0004\u0008]\u0010\u000cR\u001e\u0010a\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\n\"\u0004\u0008`\u0010\u000cR\u001e\u0010d\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\n\"\u0004\u0008c\u0010\u000cR\u001e\u0010g\u001a\u0004\u0018\u00010\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\n\"\u0004\u0008f\u0010\u000cR\u001e\u0010j\u001a\u0004\u0018\u00010\u000e8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0010\"\u0004\u0008i\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "",
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


# virtual methods
.method public abstract getActivityIndicatorStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
.end method

.method public abstract getAgreementCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getBottomSheetCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getBottomSheetHandleSize()Landroid/util/SizeF;
.end method

.method public abstract getButtonBorderWidth()Ljava/lang/Float;
.end method

.method public abstract getButtonCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getButtonHeight()Ljava/lang/Float;
.end method

.method public abstract getCardBorderWidth()Ljava/lang/Float;
.end method

.method public abstract getCardCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getDocumentFrameBorderWidth()Ljava/lang/Float;
.end method

.method public abstract getDocumentFrameCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getDocumentFrameCornerSize()Ljava/lang/Float;
.end method

.method public abstract getDocumentTypeCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getFieldBorderWidth()Ljava/lang/Float;
.end method

.method public abstract getFieldCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getFieldHeight()Ljava/lang/Float;
.end method

.method public abstract getListSeparatorHeight()Ljava/lang/Float;
.end method

.method public abstract getListSeparatorMarginLeft()Ljava/lang/Float;
.end method

.method public abstract getListSeparatorMarginRight()Ljava/lang/Float;
.end method

.method public abstract getScreenHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
.end method

.method public abstract getScreenHorizontalMargin()Ljava/lang/Float;
.end method

.method public abstract getSectionHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
.end method

.method public abstract getSegmentedControlCornerRadius()Ljava/lang/Float;
.end method

.method public abstract getSelectedCountryCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getSumsubIdCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getSupportItemCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getVerificationStepCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getVideoIdentLanguageCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getVideoIdentStepCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
.end method

.method public abstract getViewportBorderWidth()Ljava/lang/Float;
.end method

.method public abstract setActivityIndicatorStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;)V
.end method

.method public abstract setAgreementCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setBottomSheetCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setBottomSheetHandleSize(Landroid/util/SizeF;)V
.end method

.method public abstract setButtonBorderWidth(Ljava/lang/Float;)V
.end method

.method public abstract setButtonCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setButtonHeight(Ljava/lang/Float;)V
.end method

.method public abstract setCardBorderWidth(Ljava/lang/Float;)V
.end method

.method public abstract setCardCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setDocumentFrameBorderWidth(Ljava/lang/Float;)V
.end method

.method public abstract setDocumentFrameCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setDocumentFrameCornerSize(Ljava/lang/Float;)V
.end method

.method public abstract setDocumentTypeCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setFieldBorderWidth(Ljava/lang/Float;)V
.end method

.method public abstract setFieldCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setFieldHeight(Ljava/lang/Float;)V
.end method

.method public abstract setListSeparatorHeight(Ljava/lang/Float;)V
.end method

.method public abstract setListSeparatorMarginLeft(Ljava/lang/Float;)V
.end method

.method public abstract setListSeparatorMarginRight(Ljava/lang/Float;)V
.end method

.method public abstract setScreenHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
.end method

.method public abstract setScreenHorizontalMargin(Ljava/lang/Float;)V
.end method

.method public abstract setSectionHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
.end method

.method public abstract setSegmentedControlCornerRadius(Ljava/lang/Float;)V
.end method

.method public abstract setSelectedCountryCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setSumsubIdCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setSupportItemCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setVerificationStepCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setVideoIdentLanguageCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setVideoIdentStepCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
.end method

.method public abstract setViewportBorderWidth(Ljava/lang/Float;)V
.end method
