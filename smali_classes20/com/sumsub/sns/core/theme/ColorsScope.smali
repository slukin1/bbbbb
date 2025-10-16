.class public interface abstract Lcom/sumsub/sns/core/theme/ColorsScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u009b\u0001\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0006R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u0006R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001e\u0010%\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001e\u0010(\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001e\u0010+\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001e\u0010.\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0006R\u001e\u00101\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010\u0006R\u001e\u00104\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010\u0006R\u001e\u00107\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010\u0006R\u001e\u0010:\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010\u0006R\u001e\u0010=\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u0010\u0006R\u001e\u0010@\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010\u0006R\u001e\u0010C\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u0010\u0006R\u001e\u0010F\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u0010\u0006R\u001e\u0010I\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008H\u0010\u0006R\u001e\u0010L\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008K\u0010\u0006R\u001e\u0010O\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0004\"\u0004\u0008N\u0010\u0006R\u001e\u0010R\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u0010\u0006R\u001e\u0010U\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0004\"\u0004\u0008T\u0010\u0006R\u001e\u0010X\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008W\u0010\u0006R\u001e\u0010[\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0004\"\u0004\u0008Z\u0010\u0006R\u001e\u0010^\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0004\"\u0004\u0008]\u0010\u0006R\u001e\u0010a\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0004\"\u0004\u0008`\u0010\u0006R\u001e\u0010d\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0004\"\u0004\u0008c\u0010\u0006R\u001e\u0010g\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008f\u0010\u0006R\u001e\u0010j\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0004\"\u0004\u0008i\u0010\u0006R\u001e\u0010m\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008l\u0010\u0006R\u001e\u0010p\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008o\u0010\u0006R\u001e\u0010s\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0004\"\u0004\u0008r\u0010\u0006R\u001e\u0010v\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0004\"\u0004\u0008u\u0010\u0006R\u001e\u0010y\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u0004\"\u0004\u0008x\u0010\u0006R\u001e\u0010|\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010\u0004\"\u0004\u0008{\u0010\u0006R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0004\"\u0004\u0008~\u0010\u0006R!\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010\u0004\"\u0005\u0008\u0081\u0001\u0010\u0006R!\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\u0004\"\u0005\u0008\u0084\u0001\u0010\u0006R!\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010\u0004\"\u0005\u0008\u0087\u0001\u0010\u0006R!\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010\u0004\"\u0005\u0008\u008a\u0001\u0010\u0006R!\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0001\u0010\u0004\"\u0005\u0008\u008d\u0001\u0010\u0006R!\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\u0004\"\u0005\u0008\u0090\u0001\u0010\u0006R!\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0004\"\u0005\u0008\u0093\u0001\u0010\u0006R!\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0005\u0008\u0096\u0001\u0010\u0006R!\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010\u0004\"\u0005\u0008\u0099\u0001\u0010\u0006R!\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010\u0004\"\u0005\u0008\u009c\u0001\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/ColorsScope;",
        "",
        "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "getAlertTint",
        "()Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "setAlertTint",
        "(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V",
        "alertTint",
        "getBackgroundCommon",
        "setBackgroundCommon",
        "backgroundCommon",
        "getBackgroundCritical",
        "setBackgroundCritical",
        "backgroundCritical",
        "getBackgroundInfo",
        "setBackgroundInfo",
        "backgroundInfo",
        "getBackgroundNeutral",
        "setBackgroundNeutral",
        "backgroundNeutral",
        "getBackgroundSuccess",
        "setBackgroundSuccess",
        "backgroundSuccess",
        "getBackgroundWarning",
        "setBackgroundWarning",
        "backgroundWarning",
        "getBottomSheetBackground",
        "setBottomSheetBackground",
        "bottomSheetBackground",
        "getBottomSheetHandle",
        "setBottomSheetHandle",
        "bottomSheetHandle",
        "getCameraBackground",
        "setCameraBackground",
        "cameraBackground",
        "getCameraBackgroundOverlay",
        "setCameraBackgroundOverlay",
        "cameraBackgroundOverlay",
        "getCameraContent",
        "setCameraContent",
        "cameraContent",
        "getCardBorderedBackground",
        "setCardBorderedBackground",
        "cardBorderedBackground",
        "getCardPlainBackground",
        "setCardPlainBackground",
        "cardPlainBackground",
        "getContentCritical",
        "setContentCritical",
        "contentCritical",
        "getContentInfo",
        "setContentInfo",
        "contentInfo",
        "getContentLink",
        "setContentLink",
        "contentLink",
        "getContentNeutral",
        "setContentNeutral",
        "contentNeutral",
        "getContentStrong",
        "setContentStrong",
        "contentStrong",
        "getContentSuccess",
        "setContentSuccess",
        "contentSuccess",
        "getContentWarning",
        "setContentWarning",
        "contentWarning",
        "getContentWeak",
        "setContentWeak",
        "contentWeak",
        "getFieldBackground",
        "setFieldBackground",
        "fieldBackground",
        "getFieldBackgroundInvalid",
        "setFieldBackgroundInvalid",
        "fieldBackgroundInvalid",
        "getFieldBorder",
        "setFieldBorder",
        "fieldBorder",
        "getFieldBorderDisabled",
        "setFieldBorderDisabled",
        "fieldBorderDisabled",
        "getFieldBorderFocused",
        "setFieldBorderFocused",
        "fieldBorderFocused",
        "getFieldContent",
        "setFieldContent",
        "fieldContent",
        "getFieldPlaceholder",
        "setFieldPlaceholder",
        "fieldPlaceholder",
        "getFieldTint",
        "setFieldTint",
        "fieldTint",
        "getLinkButtonBackgroundHighlighted",
        "setLinkButtonBackgroundHighlighted",
        "linkButtonBackgroundHighlighted",
        "getLinkButtonContent",
        "setLinkButtonContent",
        "linkButtonContent",
        "getLinkButtonContentDisabled",
        "setLinkButtonContentDisabled",
        "linkButtonContentDisabled",
        "getListSelectedItemBackground",
        "setListSelectedItemBackground",
        "listSelectedItemBackground",
        "getListSeparator",
        "setListSeparator",
        "listSeparator",
        "getNavigationBarItem",
        "setNavigationBarItem",
        "navigationBarItem",
        "getPrimaryButtonBackground",
        "setPrimaryButtonBackground",
        "primaryButtonBackground",
        "getPrimaryButtonBackgroundDisabled",
        "setPrimaryButtonBackgroundDisabled",
        "primaryButtonBackgroundDisabled",
        "getPrimaryButtonBackgroundHighlighted",
        "setPrimaryButtonBackgroundHighlighted",
        "primaryButtonBackgroundHighlighted",
        "getPrimaryButtonContent",
        "setPrimaryButtonContent",
        "primaryButtonContent",
        "getPrimaryButtonContentDisabled",
        "setPrimaryButtonContentDisabled",
        "primaryButtonContentDisabled",
        "getPrimaryButtonContentHighlighted",
        "setPrimaryButtonContentHighlighted",
        "primaryButtonContentHighlighted",
        "getProgressBarBackground",
        "setProgressBarBackground",
        "progressBarBackground",
        "getProgressBarTint",
        "setProgressBarTint",
        "progressBarTint",
        "getSecondaryButtonBackground",
        "setSecondaryButtonBackground",
        "secondaryButtonBackground",
        "getSecondaryButtonBackgroundDisabled",
        "setSecondaryButtonBackgroundDisabled",
        "secondaryButtonBackgroundDisabled",
        "getSecondaryButtonBackgroundHighlighted",
        "setSecondaryButtonBackgroundHighlighted",
        "secondaryButtonBackgroundHighlighted",
        "getSecondaryButtonContent",
        "setSecondaryButtonContent",
        "secondaryButtonContent",
        "getSecondaryButtonContentDisabled",
        "setSecondaryButtonContentDisabled",
        "secondaryButtonContentDisabled",
        "getSecondaryButtonContentHighlighted",
        "setSecondaryButtonContentHighlighted",
        "secondaryButtonContentHighlighted",
        "getStatusBarColor",
        "setStatusBarColor",
        "statusBarColor"
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
.method public abstract getAlertTint()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundCommon()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundCritical()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundInfo()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundNeutral()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundSuccess()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBackgroundWarning()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBottomSheetBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getBottomSheetHandle()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getCameraBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getCameraBackgroundOverlay()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getCameraContent()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getCardBorderedBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getCardPlainBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentCritical()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentInfo()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentLink()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentNeutral()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentStrong()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentSuccess()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentWarning()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getContentWeak()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldBackgroundInvalid()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldBorder()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldBorderDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldBorderFocused()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldContent()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldPlaceholder()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getFieldTint()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getLinkButtonBackgroundHighlighted()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getLinkButtonContent()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getLinkButtonContentDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getListSelectedItemBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getListSeparator()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getNavigationBarItem()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonBackgroundDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonBackgroundHighlighted()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonContent()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonContentDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getPrimaryButtonContentHighlighted()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getProgressBarBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getProgressBarTint()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonBackground()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonBackgroundDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonBackgroundHighlighted()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonContent()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonContentDisabled()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getSecondaryButtonContentHighlighted()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract getStatusBarColor()Lcom/sumsub/sns/core/theme/SNSThemeColor;
.end method

.method public abstract setAlertTint(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundCommon(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundCritical(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundInfo(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundNeutral(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundSuccess(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBackgroundWarning(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBottomSheetBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setBottomSheetHandle(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setCameraBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setCameraBackgroundOverlay(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setCameraContent(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setCardBorderedBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setCardPlainBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentCritical(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentInfo(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentLink(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentNeutral(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentStrong(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentSuccess(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentWarning(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setContentWeak(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldBackgroundInvalid(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldBorder(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldBorderDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldBorderFocused(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldContent(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldPlaceholder(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setFieldTint(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setLinkButtonBackgroundHighlighted(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setLinkButtonContent(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setLinkButtonContentDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setListSelectedItemBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setListSeparator(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setNavigationBarItem(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonBackgroundDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonBackgroundHighlighted(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonContent(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonContentDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setPrimaryButtonContentHighlighted(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setProgressBarBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setProgressBarTint(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonBackground(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonBackgroundDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonBackgroundHighlighted(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonContent(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonContentDisabled(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setSecondaryButtonContentHighlighted(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method

.method public abstract setStatusBarColor(Lcom/sumsub/sns/core/theme/SNSThemeColor;)V
.end method
